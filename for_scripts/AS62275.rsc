:global COMMENT
/ip firewall address-list
:do {add list=AS62275 comment=$COMMENT address=185.221.72.0/22} on-error {}
:do {add list=AS62275 comment=$COMMENT address=185.234.112.0/24} on-error {}
:do {add list=AS62275 comment=$COMMENT address=185.40.212.0/22} on-error {}
:do {add list=AS62275 comment=$COMMENT address=193.254.12.0/22} on-error {}
:do {add list=AS62275 comment=$COMMENT address=5.62.72.0/21} on-error {}
