:global COMMENT
/ip firewall address-list
:do {add list=AS149645 comment=$COMMENT address=103.183.192.0/23} on-error {}
