:global COMMENT
/ip firewall address-list
:do {add list=AS207174 comment=$COMMENT address=185.211.212.0/23} on-error {}
:do {add list=AS207174 comment=$COMMENT address=185.211.215.0/24} on-error {}
:do {add list=AS207174 comment=$COMMENT address=185.249.108.0/22} on-error {}
:do {add list=AS207174 comment=$COMMENT address=185.49.192.0/22} on-error {}
:do {add list=AS207174 comment=$COMMENT address=217.61.132.0/24} on-error {}
:do {add list=AS207174 comment=$COMMENT address=5.181.240.0/22} on-error {}
