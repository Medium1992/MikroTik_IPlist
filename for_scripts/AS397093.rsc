:global COMMENT
/ip firewall address-list
:do {add list=AS397093 comment=$COMMENT address=198.184.251.0/24} on-error {}
:do {add list=AS397093 comment=$COMMENT address=198.184.252.0/23} on-error {}
:do {add list=AS397093 comment=$COMMENT address=198.184.254.0/24} on-error {}
:do {add list=AS397093 comment=$COMMENT address=205.132.80.0/21} on-error {}
