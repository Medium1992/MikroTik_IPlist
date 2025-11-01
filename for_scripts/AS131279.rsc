:global COMMENT
/ip firewall address-list
:do {add list=AS131279 comment=$COMMENT address=175.45.176.0/22} on-error {}
