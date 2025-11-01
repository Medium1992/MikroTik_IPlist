:global COMMENT
/ip firewall address-list
:do {add list=AS263050 comment=$COMMENT address=186.232.100.0/22} on-error {}
