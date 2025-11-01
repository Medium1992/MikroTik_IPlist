:global COMMENT
/ip firewall address-list
:do {add list=AS328539 comment=$COMMENT address=102.206.252.0/22} on-error {}
:do {add list=AS328539 comment=$COMMENT address=102.209.252.0/22} on-error {}
:do {add list=AS328539 comment=$COMMENT address=102.209.64.0/22} on-error {}
:do {add list=AS328539 comment=$COMMENT address=102.213.228.0/22} on-error {}
:do {add list=AS328539 comment=$COMMENT address=102.38.0.0/19} on-error {}
:do {add list=AS328539 comment=$COMMENT address=38.252.32.0/20} on-error {}
:do {add list=AS328539 comment=$COMMENT address=38.252.48.0/22} on-error {}
:do {add list=AS328539 comment=$COMMENT address=38.252.52.0/23} on-error {}
:do {add list=AS328539 comment=$COMMENT address=38.252.55.0/24} on-error {}
:do {add list=AS328539 comment=$COMMENT address=38.252.56.0/22} on-error {}
:do {add list=AS328539 comment=$COMMENT address=38.252.60.0/23} on-error {}
