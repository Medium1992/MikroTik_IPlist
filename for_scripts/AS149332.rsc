:global COMMENT
/ip firewall address-list
:do {add list=AS149332 comment=$COMMENT address=103.170.89.0/24} on-error {}
