:global COMMENT
/ip firewall address-list
:do {add list=AS20681 comment=$COMMENT address=185.16.140.0/22} on-error {}
:do {add list=AS20681 comment=$COMMENT address=193.178.175.0/24} on-error {}
:do {add list=AS20681 comment=$COMMENT address=193.219.31.0/24} on-error {}
:do {add list=AS20681 comment=$COMMENT address=46.19.248.0/21} on-error {}
