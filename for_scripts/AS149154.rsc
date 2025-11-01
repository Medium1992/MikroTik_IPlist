:global COMMENT
/ip firewall address-list
:do {add list=AS149154 comment=$COMMENT address=103.42.54.0/23} on-error {}
