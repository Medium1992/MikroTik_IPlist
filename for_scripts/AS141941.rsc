:global COMMENT
/ip firewall address-list
:do {add list=AS141941 comment=$COMMENT address=103.166.90.0/23} on-error {}
