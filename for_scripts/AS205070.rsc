:global COMMENT
/ip firewall address-list
:do {add list=AS205070 comment=$COMMENT address=158.255.84.0/22} on-error {}
