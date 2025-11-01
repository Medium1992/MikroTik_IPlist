:global COMMENT
/ip firewall address-list
:do {add list=AS25053 comment=$COMMENT address=194.48.84.0/22} on-error {}
