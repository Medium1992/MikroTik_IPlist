:global COMMENT
/ip firewall address-list
:do {add list=AS42340 comment=$COMMENT address=193.150.20.0/24} on-error {}
