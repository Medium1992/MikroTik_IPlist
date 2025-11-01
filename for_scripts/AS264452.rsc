:global COMMENT
/ip firewall address-list
:do {add list=AS264452 comment=$COMMENT address=132.255.48.0/22} on-error {}
