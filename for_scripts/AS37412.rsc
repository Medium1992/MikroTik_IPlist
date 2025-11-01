:global COMMENT
/ip firewall address-list
:do {add list=AS37412 comment=$COMMENT address=41.79.180.0/22} on-error {}
