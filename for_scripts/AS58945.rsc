:global COMMENT
/ip firewall address-list
:do {add list=AS58945 comment=$COMMENT address=103.129.34.0/24} on-error {}
:do {add list=AS58945 comment=$COMMENT address=103.181.163.0/24} on-error {}
:do {add list=AS58945 comment=$COMMENT address=103.214.159.0/24} on-error {}
:do {add list=AS58945 comment=$COMMENT address=103.26.112.0/22} on-error {}
:do {add list=AS58945 comment=$COMMENT address=103.35.157.0/24} on-error {}
:do {add list=AS58945 comment=$COMMENT address=103.35.159.0/24} on-error {}
:do {add list=AS58945 comment=$COMMENT address=106.0.52.0/22} on-error {}
:do {add list=AS58945 comment=$COMMENT address=144.48.115.0/24} on-error {}
:do {add list=AS58945 comment=$COMMENT address=220.152.115.0/24} on-error {}
:do {add list=AS58945 comment=$COMMENT address=59.152.14.0/24} on-error {}
