:global COMMENT
/ip firewall address-list
:do {add list=AS31337 comment=$COMMENT address=193.178.60.0/22} on-error {}
