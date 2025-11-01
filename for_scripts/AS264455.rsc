:global COMMENT
/ip firewall address-list
:do {add list=AS264455 comment=$COMMENT address=132.255.36.0/22} on-error {}
