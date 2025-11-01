:global COMMENT
/ip firewall address-list
:do {add list=AS43364 comment=$COMMENT address=149.100.161.0/24} on-error {}
:do {add list=AS43364 comment=$COMMENT address=149.100.166.0/23} on-error {}
:do {add list=AS43364 comment=$COMMENT address=185.212.152.0/22} on-error {}
:do {add list=AS43364 comment=$COMMENT address=213.178.222.0/23} on-error {}
:do {add list=AS43364 comment=$COMMENT address=92.245.164.0/22} on-error {}
:do {add list=AS43364 comment=$COMMENT address=92.245.176.0/22} on-error {}
:do {add list=AS43364 comment=$COMMENT address=92.245.189.0/24} on-error {}
