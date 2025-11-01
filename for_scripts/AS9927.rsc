:global COMMENT
/ip firewall address-list
:do {add list=AS9927 comment=$COMMENT address=103.21.12.0/22} on-error {}
:do {add list=AS9927 comment=$COMMENT address=202.57.32.0/20} on-error {}
:do {add list=AS9927 comment=$COMMENT address=202.57.48.0/21} on-error {}
:do {add list=AS9927 comment=$COMMENT address=202.57.57.0/24} on-error {}
:do {add list=AS9927 comment=$COMMENT address=202.57.58.0/24} on-error {}
:do {add list=AS9927 comment=$COMMENT address=202.57.61.0/24} on-error {}
:do {add list=AS9927 comment=$COMMENT address=202.57.62.0/23} on-error {}
:do {add list=AS9927 comment=$COMMENT address=45.64.120.0/22} on-error {}
:do {add list=AS9927 comment=$COMMENT address=58.97.160.0/23} on-error {}
:do {add list=AS9927 comment=$COMMENT address=58.97.163.0/24} on-error {}
:do {add list=AS9927 comment=$COMMENT address=58.97.164.0/22} on-error {}
:do {add list=AS9927 comment=$COMMENT address=58.97.168.0/21} on-error {}
:do {add list=AS9927 comment=$COMMENT address=58.97.176.0/20} on-error {}
