:global COMMENT
/ip firewall address-list
:do {add list=AS264433 comment=$COMMENT address=131.221.148.0/22} on-error {}
