:global COMMENT
/ip firewall address-list
:do {add list=AS25242 comment=$COMMENT address=139.141.0.0/16} on-error {}
