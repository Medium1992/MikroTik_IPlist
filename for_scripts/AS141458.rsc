:global COMMENT
/ip firewall address-list
:do {add list=AS141458 comment=$COMMENT address=103.160.16.0/23} on-error {}
