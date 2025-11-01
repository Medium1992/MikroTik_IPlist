:global COMMENT
/ip firewall address-list
:do {add list=AS133747 comment=$COMMENT address=103.119.212.0/24} on-error {}
:do {add list=AS133747 comment=$COMMENT address=103.226.100.0/22} on-error {}
:do {add list=AS133747 comment=$COMMENT address=103.37.36.0/22} on-error {}
:do {add list=AS133747 comment=$COMMENT address=103.40.176.0/22} on-error {}
:do {add list=AS133747 comment=$COMMENT address=103.40.5.0/24} on-error {}
:do {add list=AS133747 comment=$COMMENT address=103.40.6.0/24} on-error {}
:do {add list=AS133747 comment=$COMMENT address=103.9.228.0/22} on-error {}
:do {add list=AS133747 comment=$COMMENT address=115.30.64.0/23} on-error {}
:do {add list=AS133747 comment=$COMMENT address=43.241.164.0/22} on-error {}
:do {add list=AS133747 comment=$COMMENT address=43.241.32.0/23} on-error {}
:do {add list=AS133747 comment=$COMMENT address=43.249.100.0/22} on-error {}
