:global COMMENT
/ip firewall address-list
:do {add list=AS7653 comment=$COMMENT address=103.183.67.0/24} on-error {}
