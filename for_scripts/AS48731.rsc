:global COMMENT
/ip firewall address-list
:do {add list=AS48731 comment=$COMMENT address=62.76.160.0/22} on-error {}
