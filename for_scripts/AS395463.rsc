:global COMMENT
/ip firewall address-list
:do {add list=AS395463 comment=$COMMENT address=8.47.34.0/24} on-error {}
