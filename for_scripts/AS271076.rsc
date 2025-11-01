:global COMMENT
/ip firewall address-list
:do {add list=AS271076 comment=$COMMENT address=200.71.84.0/22} on-error {}
