:global COMMENT
/ip firewall address-list
:do {add list=AS8217 comment=$COMMENT address=151.86.0.0/16} on-error {}
:do {add list=AS8217 comment=$COMMENT address=151.96.0.0/16} on-error {}
