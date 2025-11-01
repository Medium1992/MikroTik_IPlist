:global COMMENT
/ip firewall address-list
:do {add list=AS15137 comment=$COMMENT address=204.14.126.0/24} on-error {}
