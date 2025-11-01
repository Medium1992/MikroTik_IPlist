:global COMMENT
/ip firewall address-list
:do {add list=AS50173 comment=$COMMENT address=80.82.132.0/22} on-error {}
