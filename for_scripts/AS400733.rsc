:global COMMENT
/ip firewall address-list
:do {add list=AS400733 comment=$COMMENT address=38.114.111.0/24} on-error {}
:do {add list=AS400733 comment=$COMMENT address=38.83.101.0/24} on-error {}
:do {add list=AS400733 comment=$COMMENT address=8.19.108.0/24} on-error {}
