:global COMMENT
/ip firewall address-list
:do {add list=AS271898 comment=$COMMENT address=200.39.60.0/22} on-error {}
