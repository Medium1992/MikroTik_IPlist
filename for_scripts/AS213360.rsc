:global COMMENT
/ip firewall address-list
:do {add list=AS213360 comment=$COMMENT address=193.38.251.0/24} on-error {}
