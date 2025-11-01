:global COMMENT
/ip firewall address-list
:do {add list=AS27748 comment=$COMMENT address=186.148.220.0/22} on-error {}
