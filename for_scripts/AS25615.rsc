:global COMMENT
/ip firewall address-list
:do {add list=AS25615 comment=$COMMENT address=192.96.233.0/24} on-error {}
