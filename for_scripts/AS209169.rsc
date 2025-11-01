:global COMMENT
/ip firewall address-list
:do {add list=AS209169 comment=$COMMENT address=2.59.44.0/22} on-error {}
