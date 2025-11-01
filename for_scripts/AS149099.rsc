:global COMMENT
/ip firewall address-list
:do {add list=AS149099 comment=$COMMENT address=103.186.180.0/24} on-error {}
