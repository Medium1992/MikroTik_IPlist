:global COMMENT
/ip firewall address-list
:do {add list=AS264434 comment=$COMMENT address=131.221.160.0/22} on-error {}
