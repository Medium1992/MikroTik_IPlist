:global COMMENT
/ip firewall address-list
:do {add list=AS63178 comment=$COMMENT address=209.51.4.0/22} on-error {}
:do {add list=AS63178 comment=$COMMENT address=216.229.120.0/22} on-error {}
:do {add list=AS63178 comment=$COMMENT address=66.81.112.0/21} on-error {}
:do {add list=AS63178 comment=$COMMENT address=67.22.208.0/23} on-error {}
:do {add list=AS63178 comment=$COMMENT address=67.22.210.0/24} on-error {}
:do {add list=AS63178 comment=$COMMENT address=67.22.211.0/26} on-error {}
:do {add list=AS63178 comment=$COMMENT address=67.22.211.128/25} on-error {}
:do {add list=AS63178 comment=$COMMENT address=67.22.211.64/28} on-error {}
:do {add list=AS63178 comment=$COMMENT address=67.22.211.80/29} on-error {}
:do {add list=AS63178 comment=$COMMENT address=67.22.211.88/30} on-error {}
:do {add list=AS63178 comment=$COMMENT address=67.22.211.92/32} on-error {}
:do {add list=AS63178 comment=$COMMENT address=67.22.211.94/31} on-error {}
:do {add list=AS63178 comment=$COMMENT address=67.22.211.96/27} on-error {}
:do {add list=AS63178 comment=$COMMENT address=67.22.212.0/22} on-error {}
:do {add list=AS63178 comment=$COMMENT address=67.22.216.0/22} on-error {}
:do {add list=AS63178 comment=$COMMENT address=67.22.220.0/24} on-error {}
