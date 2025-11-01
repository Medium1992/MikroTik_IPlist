:global COMMENT
/ip firewall address-list
:do {add list=AS11222 comment=$COMMENT address=74.113.64.0/22} on-error {}
