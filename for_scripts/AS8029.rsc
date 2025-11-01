:global COMMENT
/ip firewall address-list
:do {add list=AS8029 comment=$COMMENT address=204.141.116.0/22} on-error {}
:do {add list=AS8029 comment=$COMMENT address=204.141.20.0/22} on-error {}
