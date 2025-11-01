:global COMMENT
/ip firewall address-list
:do {add list=AS25332 comment=$COMMENT address=77.95.232.0/23} on-error {}
