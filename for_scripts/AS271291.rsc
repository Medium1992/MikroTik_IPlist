:global COMMENT
/ip firewall address-list
:do {add list=AS271291 comment=$COMMENT address=200.80.124.0/22} on-error {}
