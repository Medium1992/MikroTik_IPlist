:global COMMENT
/ip firewall address-list
:do {add list=AS149047 comment=$COMMENT address=103.177.85.0/24} on-error {}
