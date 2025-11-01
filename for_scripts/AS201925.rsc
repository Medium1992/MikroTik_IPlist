:global COMMENT
/ip firewall address-list
:do {add list=AS201925 comment=$COMMENT address=109.207.104.0/24} on-error {}
:do {add list=AS201925 comment=$COMMENT address=185.165.151.0/24} on-error {}
:do {add list=AS201925 comment=$COMMENT address=194.126.165.0/24} on-error {}
:do {add list=AS201925 comment=$COMMENT address=194.126.166.0/23} on-error {}
:do {add list=AS201925 comment=$COMMENT address=217.117.132.0/22} on-error {}
