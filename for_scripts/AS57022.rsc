:global COMMENT
/ip firewall address-list
:do {add list=AS57022 comment=$COMMENT address=185.70.168.0/22} on-error {}
:do {add list=AS57022 comment=$COMMENT address=193.35.28.0/23} on-error {}
:do {add list=AS57022 comment=$COMMENT address=193.35.30.0/24} on-error {}
:do {add list=AS57022 comment=$COMMENT address=194.45.106.0/24} on-error {}
:do {add list=AS57022 comment=$COMMENT address=194.45.169.0/24} on-error {}
:do {add list=AS57022 comment=$COMMENT address=194.45.181.0/24} on-error {}
:do {add list=AS57022 comment=$COMMENT address=194.45.45.0/24} on-error {}
