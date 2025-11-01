:global COMMENT
/ip firewall address-list
:do {add list=AS26778 comment=$COMMENT address=38.101.20.0/24} on-error {}
:do {add list=AS26778 comment=$COMMENT address=67.148.222.0/24} on-error {}
:do {add list=AS26778 comment=$COMMENT address=67.9.238.0/24} on-error {}
:do {add list=AS26778 comment=$COMMENT address=97.76.239.0/24} on-error {}
