:global COMMENT
/ip firewall address-list
:do {add list=AS270857 comment=$COMMENT address=132.255.128.0/22} on-error {}
