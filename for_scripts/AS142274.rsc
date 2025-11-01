:global COMMENT
/ip firewall address-list
:do {add list=AS142274 comment=$COMMENT address=103.167.3.0/24} on-error {}
