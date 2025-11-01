:global COMMENT
/ip firewall address-list
:do {add list=AS395314 comment=$COMMENT address=23.187.216.0/24} on-error {}
