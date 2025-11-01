:global COMMENT
/ip firewall address-list
:do {add list=AS149311 comment=$COMMENT address=103.134.203.0/24} on-error {}
