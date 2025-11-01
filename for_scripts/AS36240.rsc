:global COMMENT
/ip firewall address-list
:do {add list=AS36240 comment=$COMMENT address=147.185.213.0/24} on-error {}
:do {add list=AS36240 comment=$COMMENT address=161.199.172.0/24} on-error {}
:do {add list=AS36240 comment=$COMMENT address=52.124.16.0/24} on-error {}
