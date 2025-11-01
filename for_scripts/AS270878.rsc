:global COMMENT
/ip firewall address-list
:do {add list=AS270878 comment=$COMMENT address=186.194.0.0/22} on-error {}
