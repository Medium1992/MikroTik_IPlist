:global COMMENT
/ip firewall address-list
:do {add list=AS393558 comment=$COMMENT address=96.47.247.0/24} on-error {}
