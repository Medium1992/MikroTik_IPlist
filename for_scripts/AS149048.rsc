:global COMMENT
/ip firewall address-list
:do {add list=AS149048 comment=$COMMENT address=103.177.118.0/23} on-error {}
