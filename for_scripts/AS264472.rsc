:global COMMENT
/ip firewall address-list
:do {add list=AS264472 comment=$COMMENT address=132.255.88.0/22} on-error {}
