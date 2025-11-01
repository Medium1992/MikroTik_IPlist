:global COMMENT
/ip firewall address-list
:do {add list=AS45677 comment=$COMMENT address=103.251.116.0/22} on-error {}
:do {add list=AS45677 comment=$COMMENT address=180.148.184.0/21} on-error {}
:do {add list=AS45677 comment=$COMMENT address=180.148.192.0/20} on-error {}
:do {add list=AS45677 comment=$COMMENT address=192.92.248.0/21} on-error {}
