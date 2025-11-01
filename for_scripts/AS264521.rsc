:global COMMENT
/ip firewall address-list
:do {add list=AS264521 comment=$COMMENT address=132.255.212.0/22} on-error {}
