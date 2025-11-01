:global COMMENT
/ip firewall address-list
:do {add list=AS25269 comment=$COMMENT address=194.165.6.0/23} on-error {}
