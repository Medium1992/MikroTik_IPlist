:global COMMENT
/ip firewall address-list
:do {add list=AS264533 comment=$COMMENT address=132.255.232.0/22} on-error {}
