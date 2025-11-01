:global COMMENT
/ip firewall address-list
:do {add list=AS141481 comment=$COMMENT address=103.160.234.0/23} on-error {}
