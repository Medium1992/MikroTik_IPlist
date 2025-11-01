:global COMMENT
/ip firewall address-list
:do {add list=AS13790 comment=$COMMENT address=216.52.40.0/22} on-error {}
:do {add list=AS13790 comment=$COMMENT address=63.251.176.0/22} on-error {}
:do {add list=AS13790 comment=$COMMENT address=63.251.181.0/24} on-error {}
:do {add list=AS13790 comment=$COMMENT address=63.251.183.0/24} on-error {}
:do {add list=AS13790 comment=$COMMENT address=63.251.184.0/23} on-error {}
:do {add list=AS13790 comment=$COMMENT address=63.251.188.0/22} on-error {}
:do {add list=AS13790 comment=$COMMENT address=64.74.190.0/23} on-error {}
:do {add list=AS13790 comment=$COMMENT address=66.151.163.0/24} on-error {}
:do {add list=AS13790 comment=$COMMENT address=69.25.208.0/22} on-error {}
:do {add list=AS13790 comment=$COMMENT address=69.25.216.0/23} on-error {}
:do {add list=AS13790 comment=$COMMENT address=69.25.219.0/24} on-error {}
:do {add list=AS13790 comment=$COMMENT address=69.25.220.0/22} on-error {}
:do {add list=AS13790 comment=$COMMENT address=72.5.100.0/22} on-error {}
:do {add list=AS13790 comment=$COMMENT address=72.5.104.0/21} on-error {}
