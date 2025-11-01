:global COMMENT
/ip firewall address-list
:do {add list=AS1904 comment=$COMMENT address=192.152.18.0/23} on-error {}
:do {add list=AS1904 comment=$COMMENT address=192.152.21.0/24} on-error {}
:do {add list=AS1904 comment=$COMMENT address=192.207.74.0/24} on-error {}
:do {add list=AS1904 comment=$COMMENT address=198.154.64.0/21} on-error {}
:do {add list=AS1904 comment=$COMMENT address=198.154.72.0/22} on-error {}
:do {add list=AS1904 comment=$COMMENT address=207.132.83.0/24} on-error {}
