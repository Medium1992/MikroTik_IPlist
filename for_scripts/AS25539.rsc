:global COMMENT
/ip firewall address-list
:do {add list=AS25539 comment=$COMMENT address=195.56.68.0/24} on-error {}
