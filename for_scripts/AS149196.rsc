:global COMMENT
/ip firewall address-list
:do {add list=AS149196 comment=$COMMENT address=103.177.230.0/23} on-error {}
