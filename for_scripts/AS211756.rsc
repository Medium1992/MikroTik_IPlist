:global COMMENT
/ip firewall address-list
:do {add list=AS211756 comment=$COMMENT address=185.242.178.0/24} on-error {}
