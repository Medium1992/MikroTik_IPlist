:global COMMENT
/ip firewall address-list
:do {add list=AS200729 comment=$COMMENT address=185.143.196.0/22} on-error {}
:do {add list=AS200729 comment=$COMMENT address=185.96.124.0/22} on-error {}
:do {add list=AS200729 comment=$COMMENT address=188.72.128.0/18} on-error {}
:do {add list=AS200729 comment=$COMMENT address=5.191.240.0/20} on-error {}
:do {add list=AS200729 comment=$COMMENT address=85.132.83.0/24} on-error {}
:do {add list=AS200729 comment=$COMMENT address=94.20.86.0/24} on-error {}
