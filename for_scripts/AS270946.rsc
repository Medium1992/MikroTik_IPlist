:global COMMENT
/ip firewall address-list
:do {add list=AS270946 comment=$COMMENT address=131.108.152.0/22} on-error {}
