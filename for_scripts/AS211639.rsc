:global COMMENT
/ip firewall address-list
:do {add list=AS211639 comment=$COMMENT address=185.13.33.0/24} on-error {}
