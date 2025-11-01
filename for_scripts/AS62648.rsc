:global COMMENT
/ip firewall address-list
:do {add list=AS62648 comment=$COMMENT address=128.254.160.0/24} on-error {}
:do {add list=AS62648 comment=$COMMENT address=192.198.188.0/22} on-error {}
:do {add list=AS62648 comment=$COMMENT address=209.172.16.0/22} on-error {}
:do {add list=AS62648 comment=$COMMENT address=216.245.64.0/22} on-error {}
:do {add list=AS62648 comment=$COMMENT address=72.22.192.0/21} on-error {}
