:global COMMENT
/ip firewall address-list
:do {add list=AS211352 comment=$COMMENT address=217.147.12.0/24} on-error {}
