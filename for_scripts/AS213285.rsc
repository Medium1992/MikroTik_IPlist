:global COMMENT
/ip firewall address-list
:do {add list=AS213285 comment=$COMMENT address=38.10.130.0/24} on-error {}
