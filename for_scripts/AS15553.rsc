:global COMMENT
/ip firewall address-list
:do {add list=AS15553 comment=$COMMENT address=193.227.64.0/21} on-error {}
:do {add list=AS15553 comment=$COMMENT address=193.227.72.0/22} on-error {}
:do {add list=AS15553 comment=$COMMENT address=193.227.78.0/24} on-error {}
