:global COMMENT
/ip firewall address-list
:do {add list=AS149659 comment=$COMMENT address=103.185.176.0/23} on-error {}
