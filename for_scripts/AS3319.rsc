:global COMMENT
/ip firewall address-list
:do {add list=AS3319 comment=$COMMENT address=185.143.56.0/22} on-error {}
:do {add list=AS3319 comment=$COMMENT address=195.178.132.0/22} on-error {}
:do {add list=AS3319 comment=$COMMENT address=195.178.136.0/24} on-error {}
:do {add list=AS3319 comment=$COMMENT address=195.178.144.0/22} on-error {}
:do {add list=AS3319 comment=$COMMENT address=195.178.149.0/24} on-error {}
:do {add list=AS3319 comment=$COMMENT address=195.178.152.0/23} on-error {}
:do {add list=AS3319 comment=$COMMENT address=195.178.156.0/24} on-error {}
:do {add list=AS3319 comment=$COMMENT address=212.111.207.0/24} on-error {}
:do {add list=AS3319 comment=$COMMENT address=212.111.216.0/23} on-error {}
:do {add list=AS3319 comment=$COMMENT address=77.47.210.0/23} on-error {}
