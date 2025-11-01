:global COMMENT
/ip firewall address-list
:do {add list=AS270646 comment=$COMMENT address=189.36.132.0/22} on-error {}
