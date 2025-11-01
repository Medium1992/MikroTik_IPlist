:global COMMENT
/ip firewall address-list
:do {add list=AS25292 comment=$COMMENT address=80.247.32.0/20} on-error {}
