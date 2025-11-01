:global COMMENT
/ip firewall address-list
:do {add list=AS53301 comment=$COMMENT address=104.244.176.0/22} on-error {}
:do {add list=AS53301 comment=$COMMENT address=162.253.116.0/22} on-error {}
:do {add list=AS53301 comment=$COMMENT address=192.198.0.0/22} on-error {}
:do {add list=AS53301 comment=$COMMENT address=198.11.120.0/21} on-error {}
:do {add list=AS53301 comment=$COMMENT address=23.167.88.0/24} on-error {}
