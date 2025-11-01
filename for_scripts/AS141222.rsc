:global COMMENT
/ip firewall address-list
:do {add list=AS141222 comment=$COMMENT address=103.151.90.0/24} on-error {}
