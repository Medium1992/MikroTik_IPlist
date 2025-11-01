:global COMMENT
/ip firewall address-list
:do {add list=AS212150 comment=$COMMENT address=185.115.160.0/24} on-error {}
:do {add list=AS212150 comment=$COMMENT address=185.115.163.0/24} on-error {}
:do {add list=AS212150 comment=$COMMENT address=193.109.253.0/24} on-error {}
:do {add list=AS212150 comment=$COMMENT address=87.229.36.0/24} on-error {}
