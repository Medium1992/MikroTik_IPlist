:global COMMENT
/ip firewall address-list
:do {add list=AS202085 comment=$COMMENT address=185.160.140.0/24} on-error {}
:do {add list=AS202085 comment=$COMMENT address=213.252.210.0/23} on-error {}
:do {add list=AS202085 comment=$COMMENT address=213.252.212.0/22} on-error {}
:do {add list=AS202085 comment=$COMMENT address=213.252.216.0/22} on-error {}
:do {add list=AS202085 comment=$COMMENT address=213.252.221.0/24} on-error {}
:do {add list=AS202085 comment=$COMMENT address=213.252.222.0/24} on-error {}
