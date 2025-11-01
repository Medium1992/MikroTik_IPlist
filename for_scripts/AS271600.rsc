:global COMMENT
/ip firewall address-list
:do {add list=AS271600 comment=$COMMENT address=200.24.120.0/22} on-error {}
