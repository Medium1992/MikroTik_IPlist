:global COMMENT
/ip firewall address-list
:do {add list=AS208425 comment=$COMMENT address=185.1.132.0/24} on-error {}
:do {add list=AS208425 comment=$COMMENT address=185.114.20.0/22} on-error {}
:do {add list=AS208425 comment=$COMMENT address=185.146.88.0/22} on-error {}
:do {add list=AS208425 comment=$COMMENT address=185.169.52.0/22} on-error {}
:do {add list=AS208425 comment=$COMMENT address=185.50.68.0/22} on-error {}
:do {add list=AS208425 comment=$COMMENT address=194.61.116.0/22} on-error {}
:do {add list=AS208425 comment=$COMMENT address=217.28.139.0/24} on-error {}
