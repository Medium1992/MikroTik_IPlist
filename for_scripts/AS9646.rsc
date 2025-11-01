:global COMMENT
/ip firewall address-list
:do {add list=AS9646 comment=$COMMENT address=211.47.160.0/22} on-error {}
