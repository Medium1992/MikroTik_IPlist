:global COMMENT
/ip firewall address-list
:do {add list=AS264859 comment=$COMMENT address=160.238.252.0/22} on-error {}
:do {add list=AS264859 comment=$COMMENT address=200.95.184.0/22} on-error {}
