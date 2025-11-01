:global COMMENT
/ip firewall address-list
:do {add list=AS42552 comment=$COMMENT address=91.192.204.0/22} on-error {}
