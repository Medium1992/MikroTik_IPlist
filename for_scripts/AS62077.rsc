:global COMMENT
/ip firewall address-list
:do {add list=AS62077 comment=$COMMENT address=185.33.60.0/24} on-error {}
:do {add list=AS62077 comment=$COMMENT address=188.132.178.0/24} on-error {}
:do {add list=AS62077 comment=$COMMENT address=2.57.212.0/23} on-error {}
:do {add list=AS62077 comment=$COMMENT address=62.244.233.0/24} on-error {}
:do {add list=AS62077 comment=$COMMENT address=62.244.246.0/24} on-error {}
:do {add list=AS62077 comment=$COMMENT address=62.244.249.0/24} on-error {}
:do {add list=AS62077 comment=$COMMENT address=83.229.62.0/24} on-error {}
