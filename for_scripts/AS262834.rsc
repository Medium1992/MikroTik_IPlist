:global COMMENT
/ip firewall address-list
:do {add list=AS262834 comment=$COMMENT address=186.251.192.0/21} on-error {}
:do {add list=AS262834 comment=$COMMENT address=189.90.28.0/22} on-error {}
