:global COMMENT
/ip firewall address-list
:do {add list=AS270964 comment=$COMMENT address=200.24.92.0/22} on-error {}
