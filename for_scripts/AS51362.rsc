:global COMMENT
/ip firewall address-list
:do {add list=AS51362 comment=$COMMENT address=185.19.212.0/22} on-error {}
