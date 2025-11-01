:global COMMENT
/ip firewall address-list
:do {add list=AS211470 comment=$COMMENT address=185.216.15.0/24} on-error {}
