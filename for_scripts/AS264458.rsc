:global COMMENT
/ip firewall address-list
:do {add list=AS264458 comment=$COMMENT address=132.255.84.0/22} on-error {}
