:global COMMENT
/ip firewall address-list
:do {add list=AS149777 comment=$COMMENT address=103.186.50.0/23} on-error {}
