:global COMMENT
/ip firewall address-list
:do {add list=AS32308 comment=$COMMENT address=162.221.236.0/22} on-error {}
:do {add list=AS32308 comment=$COMMENT address=192.84.16.0/22} on-error {}
:do {add list=AS32308 comment=$COMMENT address=216.59.136.0/21} on-error {}
:do {add list=AS32308 comment=$COMMENT address=63.209.12.0/24} on-error {}
:do {add list=AS32308 comment=$COMMENT address=8.21.164.0/24} on-error {}
:do {add list=AS32308 comment=$COMMENT address=8.25.198.0/24} on-error {}
:do {add list=AS32308 comment=$COMMENT address=8.28.0.0/22} on-error {}
