:global COMMENT
/ip firewall address-list
:do {add list=AS51582 comment=$COMMENT address=185.240.144.0/22} on-error {}
:do {add list=AS51582 comment=$COMMENT address=185.89.124.0/22} on-error {}
:do {add list=AS51582 comment=$COMMENT address=46.55.128.0/18} on-error {}
:do {add list=AS51582 comment=$COMMENT address=46.55.192.0/20} on-error {}
:do {add list=AS51582 comment=$COMMENT address=46.55.216.0/21} on-error {}
:do {add list=AS51582 comment=$COMMENT address=46.55.224.0/20} on-error {}
:do {add list=AS51582 comment=$COMMENT address=46.55.242.0/23} on-error {}
:do {add list=AS51582 comment=$COMMENT address=46.55.244.0/22} on-error {}
:do {add list=AS51582 comment=$COMMENT address=46.55.248.0/22} on-error {}
