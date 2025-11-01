:global COMMENT
/ip firewall address-list
:do {add list=AS43987 comment=$COMMENT address=46.49.132.0/24} on-error {}
:do {add list=AS43987 comment=$COMMENT address=46.49.135.0/24} on-error {}
:do {add list=AS43987 comment=$COMMENT address=46.49.140.0/23} on-error {}
:do {add list=AS43987 comment=$COMMENT address=46.49.143.0/24} on-error {}
:do {add list=AS43987 comment=$COMMENT address=46.49.144.0/24} on-error {}
:do {add list=AS43987 comment=$COMMENT address=46.49.173.0/24} on-error {}
:do {add list=AS43987 comment=$COMMENT address=46.49.210.0/24} on-error {}
:do {add list=AS43987 comment=$COMMENT address=95.177.148.0/23} on-error {}
:do {add list=AS43987 comment=$COMMENT address=95.177.156.0/23} on-error {}
:do {add list=AS43987 comment=$COMMENT address=95.177.192.0/18} on-error {}
