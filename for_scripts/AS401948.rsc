:global COMMENT
/ip firewall address-list
:do {add list=AS401948 comment=$COMMENT address=103.209.233.0/24} on-error {}
:do {add list=AS401948 comment=$COMMENT address=103.209.234.0/24} on-error {}
:do {add list=AS401948 comment=$COMMENT address=143.14.145.0/24} on-error {}
:do {add list=AS401948 comment=$COMMENT address=155.117.194.0/24} on-error {}
:do {add list=AS401948 comment=$COMMENT address=163.53.17.0/24} on-error {}
