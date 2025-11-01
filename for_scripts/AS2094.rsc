:global COMMENT
/ip firewall address-list
:do {add list=AS2094 comment=$COMMENT address=157.159.0.0/17} on-error {}
:do {add list=AS2094 comment=$COMMENT address=157.159.128.0/18} on-error {}
:do {add list=AS2094 comment=$COMMENT address=157.159.192.0/19} on-error {}
:do {add list=AS2094 comment=$COMMENT address=157.159.224.0/20} on-error {}
:do {add list=AS2094 comment=$COMMENT address=157.159.240.0/21} on-error {}
:do {add list=AS2094 comment=$COMMENT address=157.159.249.0/24} on-error {}
:do {add list=AS2094 comment=$COMMENT address=157.159.250.0/23} on-error {}
:do {add list=AS2094 comment=$COMMENT address=157.159.252.0/22} on-error {}
:do {add list=AS2094 comment=$COMMENT address=185.4.250.0/24} on-error {}
