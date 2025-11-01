:global COMMENT
/ip firewall address-list
:do {add list=AS58813 comment=$COMMENT address=103.17.36.0/22} on-error {}
:do {add list=AS58813 comment=$COMMENT address=163.53.180.0/22} on-error {}
