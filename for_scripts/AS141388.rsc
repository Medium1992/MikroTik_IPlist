:global COMMENT
/ip firewall address-list
:do {add list=AS141388 comment=$COMMENT address=103.249.118.0/23} on-error {}
