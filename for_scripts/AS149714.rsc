:global COMMENT
/ip firewall address-list
:do {add list=AS149714 comment=$COMMENT address=103.186.212.0/23} on-error {}
