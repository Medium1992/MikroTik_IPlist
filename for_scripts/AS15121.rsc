:global COMMENT
/ip firewall address-list
:do {add list=AS15121 comment=$COMMENT address=198.105.28.0/22} on-error {}
:do {add list=AS15121 comment=$COMMENT address=66.102.144.0/21} on-error {}
:do {add list=AS15121 comment=$COMMENT address=66.102.152.0/23} on-error {}
:do {add list=AS15121 comment=$COMMENT address=66.102.154.0/26} on-error {}
:do {add list=AS15121 comment=$COMMENT address=66.102.154.128/25} on-error {}
:do {add list=AS15121 comment=$COMMENT address=66.102.154.64/28} on-error {}
:do {add list=AS15121 comment=$COMMENT address=66.102.154.80/29} on-error {}
:do {add list=AS15121 comment=$COMMENT address=66.102.154.88/31} on-error {}
:do {add list=AS15121 comment=$COMMENT address=66.102.154.90/32} on-error {}
:do {add list=AS15121 comment=$COMMENT address=66.102.154.92/30} on-error {}
:do {add list=AS15121 comment=$COMMENT address=66.102.154.96/27} on-error {}
:do {add list=AS15121 comment=$COMMENT address=66.102.155.0/24} on-error {}
:do {add list=AS15121 comment=$COMMENT address=66.102.156.0/22} on-error {}
