:global COMMENT
/ip firewall address-list
:do {add list=AS328320 comment=$COMMENT address=102.128.80.0/20} on-error {}
:do {add list=AS328320 comment=$COMMENT address=102.132.64.0/20} on-error {}
:do {add list=AS328320 comment=$COMMENT address=102.141.192.0/22} on-error {}
