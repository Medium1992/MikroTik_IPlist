:global COMMENT
/ip firewall address-list
:do {add list=AS19167 comment=$COMMENT address=204.16.100.0/22} on-error {}
