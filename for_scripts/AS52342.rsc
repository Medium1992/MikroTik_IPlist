:global COMMENT
/ip firewall address-list
:do {add list=AS52342 comment=$COMMENT address=186.148.212.0/22} on-error {}
