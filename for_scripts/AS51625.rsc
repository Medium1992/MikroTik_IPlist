:global COMMENT
/ip firewall address-list
:do {add list=AS51625 comment=$COMMENT address=185.204.234.0/23} on-error {}
:do {add list=AS51625 comment=$COMMENT address=46.31.112.0/23} on-error {}
:do {add list=AS51625 comment=$COMMENT address=46.31.114.0/24} on-error {}
:do {add list=AS51625 comment=$COMMENT address=46.31.116.0/23} on-error {}
:do {add list=AS51625 comment=$COMMENT address=46.31.118.0/24} on-error {}
