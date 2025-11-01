:global COMMENT
/ip firewall address-list
:do {add list=AS22344 comment=$COMMENT address=74.112.96.0/22} on-error {}
