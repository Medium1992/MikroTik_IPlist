:global COMMENT
/ip firewall address-list
:do {add list=AS149404 comment=$COMMENT address=103.183.8.0/23} on-error {}
