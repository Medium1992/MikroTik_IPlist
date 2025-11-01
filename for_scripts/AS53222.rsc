:global COMMENT
/ip firewall address-list
:do {add list=AS53222 comment=$COMMENT address=138.59.128.0/22} on-error {}
:do {add list=AS53222 comment=$COMMENT address=177.155.200.0/21} on-error {}
:do {add list=AS53222 comment=$COMMENT address=186.251.16.0/21} on-error {}
