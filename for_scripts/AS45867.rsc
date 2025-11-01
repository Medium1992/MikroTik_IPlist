:global COMMENT
/ip firewall address-list
:do {add list=AS45867 comment=$COMMENT address=140.168.128.0/18} on-error {}
:do {add list=AS45867 comment=$COMMENT address=140.168.250.0/24} on-error {}
:do {add list=AS45867 comment=$COMMENT address=140.168.64.0/18} on-error {}
:do {add list=AS45867 comment=$COMMENT address=203.17.185.0/24} on-error {}
