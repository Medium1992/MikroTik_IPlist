:global COMMENT
/ip firewall address-list
:do {add list=AS42377 comment=$COMMENT address=91.192.68.0/22} on-error {}
