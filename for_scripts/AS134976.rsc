:global COMMENT
/ip firewall address-list
:do {add list=AS134976 comment=$COMMENT address=103.204.100.0/22} on-error {}
:do {add list=AS134976 comment=$COMMENT address=202.53.156.0/22} on-error {}
