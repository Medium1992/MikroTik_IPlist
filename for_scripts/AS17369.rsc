:global COMMENT
/ip firewall address-list
:do {add list=AS17369 comment=$COMMENT address=192.77.116.0/24} on-error {}
:do {add list=AS17369 comment=$COMMENT address=198.175.251.0/24} on-error {}
:do {add list=AS17369 comment=$COMMENT address=198.175.252.0/24} on-error {}
:do {add list=AS17369 comment=$COMMENT address=206.211.128.0/19} on-error {}
