:global COMMENT
/ip firewall address-list
:do {add list=AS211928 comment=$COMMENT address=83.242.107.0/24} on-error {}
