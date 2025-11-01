:global COMMENT
/ip firewall address-list
:do {add list=AS205771 comment=$COMMENT address=128.127.149.0/24} on-error {}
:do {add list=AS205771 comment=$COMMENT address=128.127.150.0/24} on-error {}
:do {add list=AS205771 comment=$COMMENT address=154.49.72.0/22} on-error {}
:do {add list=AS205771 comment=$COMMENT address=154.56.232.0/22} on-error {}
:do {add list=AS205771 comment=$COMMENT address=154.56.240.0/21} on-error {}
:do {add list=AS205771 comment=$COMMENT address=154.62.140.0/22} on-error {}
:do {add list=AS205771 comment=$COMMENT address=191.101.24.0/24} on-error {}
:do {add list=AS205771 comment=$COMMENT address=89.21.65.0/24} on-error {}
