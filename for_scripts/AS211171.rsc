:global COMMENT
/ip firewall address-list
:do {add list=AS211171 comment=$COMMENT address=185.75.223.0/24} on-error {}
