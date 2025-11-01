:global COMMENT
/ip firewall address-list
:do {add list=AS36067 comment=$COMMENT address=129.9.105.0/24} on-error {}
:do {add list=AS36067 comment=$COMMENT address=129.9.106.0/24} on-error {}
:do {add list=AS36067 comment=$COMMENT address=129.9.119.0/24} on-error {}
:do {add list=AS36067 comment=$COMMENT address=129.9.176.0/20} on-error {}
:do {add list=AS36067 comment=$COMMENT address=129.9.240.0/20} on-error {}
:do {add list=AS36067 comment=$COMMENT address=129.9.4.0/22} on-error {}
:do {add list=AS36067 comment=$COMMENT address=129.9.73.0/24} on-error {}
:do {add list=AS36067 comment=$COMMENT address=129.9.74.0/24} on-error {}
