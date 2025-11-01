:global COMMENT
/ip firewall address-list
:do {add list=AS16379 comment=$COMMENT address=217.148.96.0/20} on-error {}
:do {add list=AS16379 comment=$COMMENT address=62.122.80.0/21} on-error {}
