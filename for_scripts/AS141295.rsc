:global COMMENT
/ip firewall address-list
:do {add list=AS141295 comment=$COMMENT address=103.160.49.0/24} on-error {}
