:global COMMENT
/ip firewall address-list
:do {add list=AS213457 comment=$COMMENT address=46.243.5.0/24} on-error {}
