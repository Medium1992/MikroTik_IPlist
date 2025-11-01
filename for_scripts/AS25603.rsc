:global COMMENT
/ip firewall address-list
:do {add list=AS25603 comment=$COMMENT address=65.223.44.0/24} on-error {}
