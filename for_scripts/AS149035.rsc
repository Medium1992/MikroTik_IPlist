:global COMMENT
/ip firewall address-list
:do {add list=AS149035 comment=$COMMENT address=103.177.54.0/23} on-error {}
