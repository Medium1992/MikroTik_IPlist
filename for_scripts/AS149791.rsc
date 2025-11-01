:global COMMENT
/ip firewall address-list
:do {add list=AS149791 comment=$COMMENT address=103.186.118.0/23} on-error {}
