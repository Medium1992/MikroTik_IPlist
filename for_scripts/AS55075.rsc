:global COMMENT
/ip firewall address-list
:do {add list=AS55075 comment=$COMMENT address=38.110.138.0/24} on-error {}
