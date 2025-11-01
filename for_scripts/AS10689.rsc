:global COMMENT
/ip firewall address-list
:do {add list=AS10689 comment=$COMMENT address=64.135.192.0/20} on-error {}
:do {add list=AS10689 comment=$COMMENT address=64.135.209.0/24} on-error {}
:do {add list=AS10689 comment=$COMMENT address=64.135.210.0/23} on-error {}
:do {add list=AS10689 comment=$COMMENT address=64.135.212.0/22} on-error {}
:do {add list=AS10689 comment=$COMMENT address=64.135.216.0/21} on-error {}
