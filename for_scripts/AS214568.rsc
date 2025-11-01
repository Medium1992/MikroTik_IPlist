:global COMMENT
/ip firewall address-list
:do {add list=AS214568 comment=$COMMENT address=194.246.72.0/23} on-error {}
