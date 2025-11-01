:global COMMENT
/ip firewall address-list
:do {add list=AS264355 comment=$COMMENT address=131.108.240.0/22} on-error {}
