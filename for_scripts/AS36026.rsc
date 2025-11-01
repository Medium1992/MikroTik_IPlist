:global COMMENT
/ip firewall address-list
:do {add list=AS36026 comment=$COMMENT address=160.76.1.0/24} on-error {}
:do {add list=AS36026 comment=$COMMENT address=160.76.2.0/23} on-error {}
:do {add list=AS36026 comment=$COMMENT address=160.76.4.0/22} on-error {}
:do {add list=AS36026 comment=$COMMENT address=168.112.20.0/24} on-error {}
:do {add list=AS36026 comment=$COMMENT address=168.112.8.0/21} on-error {}
:do {add list=AS36026 comment=$COMMENT address=199.34.0.0/22} on-error {}
:do {add list=AS36026 comment=$COMMENT address=209.193.112.0/20} on-error {}
