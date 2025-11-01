:global COMMENT
/ip firewall address-list
:do {add list=AS8448 comment=$COMMENT address=188.44.128.0/17} on-error {}
:do {add list=AS8448 comment=$COMMENT address=217.79.128.0/20} on-error {}
:do {add list=AS8448 comment=$COMMENT address=84.225.192.0/18} on-error {}
