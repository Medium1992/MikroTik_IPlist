:global COMMENT
/ip firewall address-list
:do {add list=AS264413 comment=$COMMENT address=131.221.136.0/22} on-error {}
