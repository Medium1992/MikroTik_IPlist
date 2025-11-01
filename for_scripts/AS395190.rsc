:global COMMENT
/ip firewall address-list
:do {add list=AS395190 comment=$COMMENT address=12.38.3.0/24} on-error {}
