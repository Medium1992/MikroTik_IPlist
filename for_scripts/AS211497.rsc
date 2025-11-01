:global COMMENT
/ip firewall address-list
:do {add list=AS211497 comment=$COMMENT address=83.242.111.0/24} on-error {}
