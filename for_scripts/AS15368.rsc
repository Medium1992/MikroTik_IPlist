:global COMMENT
/ip firewall address-list
:do {add list=AS15368 comment=$COMMENT address=192.129.55.0/24} on-error {}
:do {add list=AS15368 comment=$COMMENT address=192.76.151.0/24} on-error {}
:do {add list=AS15368 comment=$COMMENT address=193.164.8.0/24} on-error {}
:do {add list=AS15368 comment=$COMMENT address=213.183.192.0/20} on-error {}
:do {add list=AS15368 comment=$COMMENT address=213.183.208.0/21} on-error {}
