:global COMMENT
/ip firewall address-list
:do {add list=AS149697 comment=$COMMENT address=103.186.92.0/23} on-error {}
