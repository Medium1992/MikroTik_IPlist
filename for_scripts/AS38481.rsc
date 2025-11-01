:global COMMENT
/ip firewall address-list
:do {add list=AS38481 comment=$COMMENT address=161.121.224.0/19} on-error {}
:do {add list=AS38481 comment=$COMMENT address=170.148.224.0/20} on-error {}
