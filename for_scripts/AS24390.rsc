:global COMMENT
/ip firewall address-list
:do {add list=AS24390 comment=$COMMENT address=144.120.0.0/16} on-error {}
