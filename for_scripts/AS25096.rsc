:global COMMENT
/ip firewall address-list
:do {add list=AS25096 comment=$COMMENT address=109.202.160.0/19} on-error {}
