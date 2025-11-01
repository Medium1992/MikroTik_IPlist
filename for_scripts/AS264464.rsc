:global COMMENT
/ip firewall address-list
:do {add list=AS264464 comment=$COMMENT address=132.255.80.0/22} on-error {}
