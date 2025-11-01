:global COMMENT
/ip firewall address-list
:do {add list=AS23068 comment=$COMMENT address=204.74.128.0/18} on-error {}
:do {add list=AS23068 comment=$COMMENT address=204.74.192.0/21} on-error {}
:do {add list=AS23068 comment=$COMMENT address=204.74.205.0/24} on-error {}
:do {add list=AS23068 comment=$COMMENT address=204.74.206.0/24} on-error {}
