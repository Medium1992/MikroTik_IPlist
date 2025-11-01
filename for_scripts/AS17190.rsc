:global COMMENT
/ip firewall address-list
:do {add list=AS17190 comment=$COMMENT address=170.121.192.0/22} on-error {}
:do {add list=AS17190 comment=$COMMENT address=170.121.244.0/22} on-error {}
:do {add list=AS17190 comment=$COMMENT address=170.121.252.0/22} on-error {}
:do {add list=AS17190 comment=$COMMENT address=170.121.68.0/22} on-error {}
:do {add list=AS17190 comment=$COMMENT address=170.121.8.0/21} on-error {}
