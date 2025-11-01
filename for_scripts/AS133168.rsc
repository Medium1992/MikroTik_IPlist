:global COMMENT
/ip firewall address-list
:do {add list=AS133168 comment=$COMMENT address=103.84.156.0/22} on-error {}
