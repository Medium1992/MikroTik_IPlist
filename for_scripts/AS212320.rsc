:global COMMENT
/ip firewall address-list
:do {add list=AS212320 comment=$COMMENT address=89.39.128.0/23} on-error {}
