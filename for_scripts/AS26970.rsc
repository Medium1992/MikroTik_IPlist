:global COMMENT
/ip firewall address-list
:do {add list=AS26970 comment=$COMMENT address=204.2.155.0/24} on-error {}
:do {add list=AS26970 comment=$COMMENT address=38.65.206.0/24} on-error {}
