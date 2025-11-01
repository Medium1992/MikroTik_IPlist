:global COMMENT
/ip firewall address-list
:do {add list=AS62357 comment=$COMMENT address=141.98.192.0/22} on-error {}
:do {add list=AS62357 comment=$COMMENT address=185.39.184.0/22} on-error {}
:do {add list=AS62357 comment=$COMMENT address=193.143.192.0/19} on-error {}
:do {add list=AS62357 comment=$COMMENT address=193.143.253.0/24} on-error {}
