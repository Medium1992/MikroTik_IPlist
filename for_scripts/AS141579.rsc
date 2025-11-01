:global COMMENT
/ip firewall address-list
:do {add list=AS141579 comment=$COMMENT address=103.160.94.0/23} on-error {}
