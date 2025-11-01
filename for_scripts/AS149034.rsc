:global COMMENT
/ip firewall address-list
:do {add list=AS149034 comment=$COMMENT address=103.177.52.0/23} on-error {}
