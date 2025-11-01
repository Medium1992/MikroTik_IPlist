:global COMMENT
/ip firewall address-list
:do {add list=AS38674 comment=$COMMENT address=14.49.192.0/24} on-error {}
:do {add list=AS38674 comment=$COMMENT address=61.42.132.0/24} on-error {}
