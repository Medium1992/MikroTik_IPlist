:global COMMENT
/ip firewall address-list
:do {add list=AS264510 comment=$COMMENT address=132.255.184.0/22} on-error {}
