:global COMMENT
/ip firewall address-list
:do {add list=AS41403 comment=$COMMENT address=146.247.4.0/22} on-error {}
:do {add list=AS41403 comment=$COMMENT address=176.212.140.0/22} on-error {}
:do {add list=AS41403 comment=$COMMENT address=176.214.192.0/20} on-error {}
:do {add list=AS41403 comment=$COMMENT address=46.236.128.0/19} on-error {}
:do {add list=AS41403 comment=$COMMENT address=5.3.27.0/24} on-error {}
:do {add list=AS41403 comment=$COMMENT address=78.136.224.0/20} on-error {}
:do {add list=AS41403 comment=$COMMENT address=78.136.240.0/21} on-error {}
:do {add list=AS41403 comment=$COMMENT address=84.22.200.0/22} on-error {}
:do {add list=AS41403 comment=$COMMENT address=91.224.102.0/23} on-error {}
