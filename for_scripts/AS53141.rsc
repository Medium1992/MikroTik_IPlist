:global COMMENT
/ip firewall address-list
:do {add list=AS53141 comment=$COMMENT address=186.194.128.0/21} on-error {}
:do {add list=AS53141 comment=$COMMENT address=186.194.136.0/22} on-error {}
