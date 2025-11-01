:global COMMENT
/ip firewall address-list
:do {add list=AS11483 comment=$COMMENT address=199.127.192.0/22} on-error {}
:do {add list=AS11483 comment=$COMMENT address=8.15.246.0/24} on-error {}
:do {add list=AS11483 comment=$COMMENT address=8.5.250.0/24} on-error {}
