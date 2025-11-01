:global COMMENT
/ip firewall address-list
:do {add list=AS270540 comment=$COMMENT address=189.85.112.0/22} on-error {}
