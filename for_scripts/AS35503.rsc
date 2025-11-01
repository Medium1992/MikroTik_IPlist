:global COMMENT
/ip firewall address-list
:do {add list=AS35503 comment=$COMMENT address=193.192.56.0/23} on-error {}
:do {add list=AS35503 comment=$COMMENT address=89.252.196.0/24} on-error {}
