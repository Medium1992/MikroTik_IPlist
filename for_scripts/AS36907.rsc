:global COMMENT
/ip firewall address-list
:do {add list=AS36907 comment=$COMMENT address=154.127.128.0/17} on-error {}
:do {add list=AS36907 comment=$COMMENT address=154.71.128.0/19} on-error {}
:do {add list=AS36907 comment=$COMMENT address=154.71.160.0/21} on-error {}
:do {add list=AS36907 comment=$COMMENT address=154.71.224.0/19} on-error {}
:do {add list=AS36907 comment=$COMMENT address=196.202.252.0/22} on-error {}
:do {add list=AS36907 comment=$COMMENT address=197.148.0.0/18} on-error {}
:do {add list=AS36907 comment=$COMMENT address=41.205.32.0/19} on-error {}
:do {add list=AS36907 comment=$COMMENT address=41.222.248.0/21} on-error {}
:do {add list=AS36907 comment=$COMMENT address=41.63.160.0/19} on-error {}
