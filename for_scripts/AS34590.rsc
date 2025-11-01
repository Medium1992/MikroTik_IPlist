:global COMMENT
/ip firewall address-list
:do {add list=AS34590 comment=$COMMENT address=176.212.224.0/20} on-error {}
:do {add list=AS34590 comment=$COMMENT address=176.215.216.0/21} on-error {}
:do {add list=AS34590 comment=$COMMENT address=188.187.248.0/24} on-error {}
:do {add list=AS34590 comment=$COMMENT address=188.233.232.0/21} on-error {}
:do {add list=AS34590 comment=$COMMENT address=188.234.184.0/21} on-error {}
:do {add list=AS34590 comment=$COMMENT address=46.147.128.0/18} on-error {}
:do {add list=AS34590 comment=$COMMENT address=84.201.240.0/20} on-error {}
:do {add list=AS34590 comment=$COMMENT address=91.144.164.0/22} on-error {}
:do {add list=AS34590 comment=$COMMENT address=94.181.64.0/18} on-error {}
:do {add list=AS34590 comment=$COMMENT address=95.78.216.0/21} on-error {}
