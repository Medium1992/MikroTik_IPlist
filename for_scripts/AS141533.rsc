:global COMMENT
/ip firewall address-list
:do {add list=AS141533 comment=$COMMENT address=103.162.160.0/24} on-error {}
