:global COMMENT
/ip firewall address-list
:do {add list=AS149456 comment=$COMMENT address=103.203.45.0/24} on-error {}
:do {add list=AS149456 comment=$COMMENT address=103.203.47.0/24} on-error {}
