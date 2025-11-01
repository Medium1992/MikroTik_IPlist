:global COMMENT
/ip firewall address-list
:do {add list=AS264459 comment=$COMMENT address=132.255.92.0/22} on-error {}
