:global COMMENT
/ip firewall address-list
:do {add list=AS270978 comment=$COMMENT address=170.245.4.0/22} on-error {}
