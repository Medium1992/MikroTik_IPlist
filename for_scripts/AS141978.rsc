:global COMMENT
/ip firewall address-list
:do {add list=AS141978 comment=$COMMENT address=103.166.8.0/23} on-error {}
