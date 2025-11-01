:global COMMENT
/ip firewall address-list
:do {add list=AS206375 comment=$COMMENT address=139.28.104.0/22} on-error {}
:do {add list=AS206375 comment=$COMMENT address=185.188.128.0/22} on-error {}
:do {add list=AS206375 comment=$COMMENT address=185.219.176.0/22} on-error {}
:do {add list=AS206375 comment=$COMMENT address=188.132.132.0/23} on-error {}
:do {add list=AS206375 comment=$COMMENT address=188.132.136.0/22} on-error {}
:do {add list=AS206375 comment=$COMMENT address=188.132.140.0/24} on-error {}
:do {add list=AS206375 comment=$COMMENT address=188.132.143.0/24} on-error {}
:do {add list=AS206375 comment=$COMMENT address=188.132.144.0/23} on-error {}
:do {add list=AS206375 comment=$COMMENT address=188.132.162.0/24} on-error {}
:do {add list=AS206375 comment=$COMMENT address=188.132.247.0/24} on-error {}
:do {add list=AS206375 comment=$COMMENT address=188.132.248.0/24} on-error {}
:do {add list=AS206375 comment=$COMMENT address=45.135.204.0/22} on-error {}
:do {add list=AS206375 comment=$COMMENT address=78.135.91.0/24} on-error {}
:do {add list=AS206375 comment=$COMMENT address=78.135.94.0/23} on-error {}
:do {add list=AS206375 comment=$COMMENT address=93.157.188.0/24} on-error {}
:do {add list=AS206375 comment=$COMMENT address=93.157.190.0/24} on-error {}
