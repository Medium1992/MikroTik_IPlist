:global COMMENT
/ip firewall address-list
:do {add list=AS41661 comment=$COMMENT address=188.186.48.0/21} on-error {}
:do {add list=AS41661 comment=$COMMENT address=188.187.243.0/24} on-error {}
:do {add list=AS41661 comment=$COMMENT address=193.150.105.0/24} on-error {}
:do {add list=AS41661 comment=$COMMENT address=37.113.128.0/18} on-error {}
:do {add list=AS41661 comment=$COMMENT address=5.166.224.0/21} on-error {}
:do {add list=AS41661 comment=$COMMENT address=5.3.87.0/24} on-error {}
:do {add list=AS41661 comment=$COMMENT address=91.144.132.0/22} on-error {}
:do {add list=AS41661 comment=$COMMENT address=91.144.190.0/23} on-error {}
:do {add list=AS41661 comment=$COMMENT address=92.255.246.0/23} on-error {}
:do {add list=AS41661 comment=$COMMENT address=94.181.32.0/20} on-error {}
:do {add list=AS41661 comment=$COMMENT address=95.78.128.0/18} on-error {}
