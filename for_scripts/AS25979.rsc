:global COMMENT
/ip firewall address-list
:do {add list=AS25979 comment=$COMMENT address=204.147.0.0/20} on-error {}
