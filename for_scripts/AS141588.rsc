:global COMMENT
/ip firewall address-list
:do {add list=AS141588 comment=$COMMENT address=103.160.136.0/24} on-error {}
