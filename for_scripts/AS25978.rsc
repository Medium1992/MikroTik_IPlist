:global COMMENT
/ip firewall address-list
:do {add list=AS25978 comment=$COMMENT address=144.74.0.0/16} on-error {}
