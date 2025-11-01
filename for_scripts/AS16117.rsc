:global COMMENT
/ip firewall address-list
:do {add list=AS16117 comment=$COMMENT address=185.98.244.0/22} on-error {}
:do {add list=AS16117 comment=$COMMENT address=213.141.64.0/19} on-error {}
:do {add list=AS16117 comment=$COMMENT address=62.116.224.0/19} on-error {}
:do {add list=AS16117 comment=$COMMENT address=79.142.208.0/20} on-error {}
:do {add list=AS16117 comment=$COMMENT address=84.23.128.0/19} on-error {}
