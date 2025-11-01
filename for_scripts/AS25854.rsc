:global COMMENT
/ip firewall address-list
:do {add list=AS25854 comment=$COMMENT address=74.200.124.0/24} on-error {}
