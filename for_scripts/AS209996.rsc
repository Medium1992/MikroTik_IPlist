:global COMMENT
/ip firewall address-list
:do {add list=AS209996 comment=$COMMENT address=192.144.35.0/24} on-error {}
