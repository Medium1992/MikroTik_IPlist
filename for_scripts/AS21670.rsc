:global COMMENT
/ip firewall address-list
:do {add list=AS21670 comment=$COMMENT address=38.57.185.0/24} on-error {}
