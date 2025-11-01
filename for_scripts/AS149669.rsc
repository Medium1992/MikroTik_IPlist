:global COMMENT
/ip firewall address-list
:do {add list=AS149669 comment=$COMMENT address=103.185.50.0/23} on-error {}
