:global COMMENT
/ip firewall address-list
:do {add list=AS270023 comment=$COMMENT address=186.148.196.0/22} on-error {}
