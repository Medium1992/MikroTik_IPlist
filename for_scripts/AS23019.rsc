:global COMMENT
/ip firewall address-list
:do {add list=AS23019 comment=$COMMENT address=12.104.229.0/24} on-error {}
:do {add list=AS23019 comment=$COMMENT address=192.42.241.0/24} on-error {}
:do {add list=AS23019 comment=$COMMENT address=8.3.28.0/24} on-error {}
