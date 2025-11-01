:global COMMENT
/ip firewall address-list
:do {add list=AS264441 comment=$COMMENT address=131.221.248.0/22} on-error {}
