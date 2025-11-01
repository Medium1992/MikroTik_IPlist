:global COMMENT
/ip firewall address-list
:do {add list=AS149981 comment=$COMMENT address=123.108.74.0/24} on-error {}
:do {add list=AS149981 comment=$COMMENT address=154.85.89.0/24} on-error {}
:do {add list=AS149981 comment=$COMMENT address=155.117.107.0/24} on-error {}
:do {add list=AS149981 comment=$COMMENT address=82.27.189.0/24} on-error {}
:do {add list=AS149981 comment=$COMMENT address=82.27.190.0/23} on-error {}
