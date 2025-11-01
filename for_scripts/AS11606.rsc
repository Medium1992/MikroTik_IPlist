:global COMMENT
/ip firewall address-list
:do {add list=AS11606 comment=$COMMENT address=204.255.24.0/21} on-error {}
:do {add list=AS11606 comment=$COMMENT address=208.228.96.0/21} on-error {}
:do {add list=AS11606 comment=$COMMENT address=216.6.128.0/21} on-error {}
:do {add list=AS11606 comment=$COMMENT address=216.6.136.0/22} on-error {}
:do {add list=AS11606 comment=$COMMENT address=216.6.140.0/23} on-error {}
:do {add list=AS11606 comment=$COMMENT address=216.6.144.0/21} on-error {}
:do {add list=AS11606 comment=$COMMENT address=216.6.164.0/22} on-error {}
:do {add list=AS11606 comment=$COMMENT address=216.6.168.0/23} on-error {}
:do {add list=AS11606 comment=$COMMENT address=216.6.174.0/23} on-error {}
:do {add list=AS11606 comment=$COMMENT address=216.6.176.0/20} on-error {}
:do {add list=AS11606 comment=$COMMENT address=67.210.32.0/20} on-error {}
