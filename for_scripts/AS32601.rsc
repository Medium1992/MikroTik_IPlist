:global COMMENT
/ip firewall address-list
:do {add list=AS32601 comment=$COMMENT address=150.252.0.0/18} on-error {}
:do {add list=AS32601 comment=$COMMENT address=150.252.128.0/20} on-error {}
:do {add list=AS32601 comment=$COMMENT address=150.252.248.0/21} on-error {}
:do {add list=AS32601 comment=$COMMENT address=150.252.64.0/19} on-error {}
:do {add list=AS32601 comment=$COMMENT address=192.58.196.0/24} on-error {}
