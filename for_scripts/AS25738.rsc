:global COMMENT
/ip firewall address-list
:do {add list=AS25738 comment=$COMMENT address=174.47.123.0/24} on-error {}
