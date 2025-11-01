:global COMMENT
/ip firewall address-list
:do {add list=AS26046 comment=$COMMENT address=129.123.0.0/16} on-error {}
:do {add list=AS26046 comment=$COMMENT address=144.39.0.0/16} on-error {}
