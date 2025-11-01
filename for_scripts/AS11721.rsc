:global COMMENT
/ip firewall address-list
:do {add list=AS11721 comment=$COMMENT address=172.93.213.0/24} on-error {}
:do {add list=AS11721 comment=$COMMENT address=23.151.8.0/24} on-error {}
