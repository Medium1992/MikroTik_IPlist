:global COMMENT
/ip firewall address-list
:do {add list=AS60521 comment=$COMMENT address=193.242.118.0/24} on-error {}
