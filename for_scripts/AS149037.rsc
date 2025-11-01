:global COMMENT
/ip firewall address-list
:do {add list=AS149037 comment=$COMMENT address=103.177.68.0/23} on-error {}
