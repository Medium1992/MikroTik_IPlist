:global COMMENT
/ip firewall address-list
:do {add list=AS8134 comment=$COMMENT address=206.51.112.0/20} on-error {}
:do {add list=AS8134 comment=$COMMENT address=68.70.128.0/20} on-error {}
:do {add list=AS8134 comment=$COMMENT address=69.19.168.0/21} on-error {}
