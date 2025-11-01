:global COMMENT
/ip firewall address-list
:do {add list=AS49545 comment=$COMMENT address=194.79.44.0/22} on-error {}
