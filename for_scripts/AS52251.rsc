:global COMMENT
/ip firewall address-list
:do {add list=AS52251 comment=$COMMENT address=181.225.192.0/19} on-error {}
:do {add list=AS52251 comment=$COMMENT address=186.0.136.0/21} on-error {}
:do {add list=AS52251 comment=$COMMENT address=186.1.224.0/20} on-error {}
:do {add list=AS52251 comment=$COMMENT address=186.1.240.0/21} on-error {}
:do {add list=AS52251 comment=$COMMENT address=190.181.64.0/18} on-error {}
