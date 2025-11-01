:global COMMENT
/ip firewall address-list
:do {add list=AS25972 comment=$COMMENT address=169.145.42.0/24} on-error {}
