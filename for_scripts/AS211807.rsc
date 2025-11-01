:global COMMENT
/ip firewall address-list
:do {add list=AS211807 comment=$COMMENT address=185.233.33.0/24} on-error {}
