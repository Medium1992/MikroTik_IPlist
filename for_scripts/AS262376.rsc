:global COMMENT
/ip firewall address-list
:do {add list=AS262376 comment=$COMMENT address=143.255.168.0/22} on-error {}
:do {add list=AS262376 comment=$COMMENT address=177.128.168.0/22} on-error {}
:do {add list=AS262376 comment=$COMMENT address=177.74.148.0/22} on-error {}
