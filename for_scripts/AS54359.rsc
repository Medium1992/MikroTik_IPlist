:global COMMENT
/ip firewall address-list
:do {add list=AS54359 comment=$COMMENT address=104.152.120.0/22} on-error {}
:do {add list=AS54359 comment=$COMMENT address=192.64.40.0/22} on-error {}
:do {add list=AS54359 comment=$COMMENT address=199.96.88.0/21} on-error {}
:do {add list=AS54359 comment=$COMMENT address=209.52.236.0/22} on-error {}
