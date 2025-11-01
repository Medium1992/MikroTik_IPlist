:global COMMENT
/ip firewall address-list
:do {add list=AS41843 comment=$COMMENT address=109.194.112.0/20} on-error {}
:do {add list=AS41843 comment=$COMMENT address=176.214.0.0/20} on-error {}
:do {add list=AS41843 comment=$COMMENT address=188.187.241.0/24} on-error {}
:do {add list=AS41843 comment=$COMMENT address=188.232.128.0/17} on-error {}
:do {add list=AS41843 comment=$COMMENT address=188.232.96.0/19} on-error {}
:do {add list=AS41843 comment=$COMMENT address=188.233.240.0/20} on-error {}
:do {add list=AS41843 comment=$COMMENT address=188.234.112.0/22} on-error {}
:do {add list=AS41843 comment=$COMMENT address=5.164.32.0/20} on-error {}
:do {add list=AS41843 comment=$COMMENT address=62.78.80.0/24} on-error {}
:do {add list=AS41843 comment=$COMMENT address=62.78.84.0/23} on-error {}
:do {add list=AS41843 comment=$COMMENT address=79.136.160.0/21} on-error {}
:do {add list=AS41843 comment=$COMMENT address=91.144.168.0/22} on-error {}
:do {add list=AS41843 comment=$COMMENT address=91.144.189.0/24} on-error {}
:do {add list=AS41843 comment=$COMMENT address=92.255.176.0/20} on-error {}
