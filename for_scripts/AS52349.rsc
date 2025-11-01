:global COMMENT
/ip firewall address-list
:do {add list=AS52349 comment=$COMMENT address=138.0.8.0/22} on-error {}
:do {add list=AS52349 comment=$COMMENT address=170.246.244.0/22} on-error {}
:do {add list=AS52349 comment=$COMMENT address=186.148.248.0/21} on-error {}
:do {add list=AS52349 comment=$COMMENT address=45.236.40.0/24} on-error {}
:do {add list=AS52349 comment=$COMMENT address=45.236.43.0/24} on-error {}
