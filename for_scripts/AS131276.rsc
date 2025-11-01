:global COMMENT
/ip firewall address-list
:do {add list=AS131276 comment=$COMMENT address=103.68.156.0/22} on-error {}
