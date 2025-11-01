:global COMMENT
/ip firewall address-list
:do {add list=AS270929 comment=$COMMENT address=186.26.96.0/22} on-error {}
