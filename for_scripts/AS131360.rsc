:global COMMENT
/ip firewall address-list
:do {add list=AS131360 comment=$COMMENT address=103.9.4.0/22} on-error {}
