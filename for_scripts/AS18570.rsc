:global COMMENT
/ip firewall address-list
:do {add list=AS18570 comment=$COMMENT address=204.76.132.0/24} on-error {}
:do {add list=AS18570 comment=$COMMENT address=205.172.147.0/24} on-error {}
:do {add list=AS18570 comment=$COMMENT address=67.148.153.0/24} on-error {}
:do {add list=AS18570 comment=$COMMENT address=8.39.224.0/23} on-error {}
:do {add list=AS18570 comment=$COMMENT address=8.39.227.0/24} on-error {}
:do {add list=AS18570 comment=$COMMENT address=8.7.94.0/24} on-error {}
