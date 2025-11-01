:global COMMENT
/ip firewall address-list
:do {add list=AS264351 comment=$COMMENT address=131.108.212.0/22} on-error {}
