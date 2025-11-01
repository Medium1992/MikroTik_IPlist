:global COMMENT
/ip firewall address-list
:do {add list=AS264511 comment=$COMMENT address=132.255.192.0/22} on-error {}
