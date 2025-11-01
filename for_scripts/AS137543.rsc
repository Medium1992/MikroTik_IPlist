:global COMMENT
/ip firewall address-list
:do {add list=AS137543 comment=$COMMENT address=103.112.156.0/22} on-error {}
