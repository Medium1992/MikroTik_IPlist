:global COMMENT
/ip firewall address-list
:do {add list=AS270902 comment=$COMMENT address=189.50.36.0/22} on-error {}
