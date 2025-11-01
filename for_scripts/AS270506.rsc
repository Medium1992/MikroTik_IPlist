:global COMMENT
/ip firewall address-list
:do {add list=AS270506 comment=$COMMENT address=186.0.148.0/22} on-error {}
