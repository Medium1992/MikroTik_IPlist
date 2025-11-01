:global COMMENT
/ip firewall address-list
:do {add list=AS270755 comment=$COMMENT address=186.233.0.0/22} on-error {}
