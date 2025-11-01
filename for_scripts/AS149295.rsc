:global COMMENT
/ip firewall address-list
:do {add list=AS149295 comment=$COMMENT address=103.177.242.0/23} on-error {}
