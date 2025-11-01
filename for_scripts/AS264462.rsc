:global COMMENT
/ip firewall address-list
:do {add list=AS264462 comment=$COMMENT address=132.255.52.0/22} on-error {}
