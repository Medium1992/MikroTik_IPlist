:global COMMENT
/ip firewall address-list
:do {add list=AS13850 comment=$COMMENT address=23.132.24.0/24} on-error {}
