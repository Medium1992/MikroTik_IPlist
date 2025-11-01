:global COMMENT
/ip firewall address-list
:do {add list=AS149130 comment=$COMMENT address=103.234.150.0/23} on-error {}
