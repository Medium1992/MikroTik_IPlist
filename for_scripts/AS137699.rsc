:global COMMENT
/ip firewall address-list
:do {add list=AS137699 comment=$COMMENT address=116.198.192.0/18} on-error {}
:do {add list=AS137699 comment=$COMMENT address=121.226.193.0/24} on-error {}
:do {add list=AS137699 comment=$COMMENT address=180.101.79.0/24} on-error {}
