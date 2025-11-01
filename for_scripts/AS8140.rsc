:global COMMENT
/ip firewall address-list
:do {add list=AS8140 comment=$COMMENT address=200.34.164.0/22} on-error {}
