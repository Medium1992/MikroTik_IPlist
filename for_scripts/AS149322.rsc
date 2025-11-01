:global COMMENT
/ip firewall address-list
:do {add list=AS149322 comment=$COMMENT address=103.107.148.0/24} on-error {}
:do {add list=AS149322 comment=$COMMENT address=103.178.22.0/24} on-error {}
