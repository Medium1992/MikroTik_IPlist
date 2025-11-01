:global COMMENT
/ip firewall address-list
:do {add list=AS132490 comment=$COMMENT address=103.183.140.0/23} on-error {}
