:global COMMENT
/ip firewall address-list
:do {add list=AS15743 comment=$COMMENT address=192.109.227.0/24} on-error {}
:do {add list=AS15743 comment=$COMMENT address=192.166.167.0/24} on-error {}
:do {add list=AS15743 comment=$COMMENT address=192.166.176.0/21} on-error {}
:do {add list=AS15743 comment=$COMMENT address=192.54.43.0/24} on-error {}
:do {add list=AS15743 comment=$COMMENT address=193.100.232.0/24} on-error {}
:do {add list=AS15743 comment=$COMMENT address=193.141.98.0/23} on-error {}
:do {add list=AS15743 comment=$COMMENT address=193.186.12.0/24} on-error {}
:do {add list=AS15743 comment=$COMMENT address=193.35.198.0/23} on-error {}
:do {add list=AS15743 comment=$COMMENT address=193.35.218.0/23} on-error {}
:do {add list=AS15743 comment=$COMMENT address=193.96.28.0/24} on-error {}
:do {add list=AS15743 comment=$COMMENT address=193.98.1.0/24} on-error {}
:do {add list=AS15743 comment=$COMMENT address=193.99.145.0/24} on-error {}
:do {add list=AS15743 comment=$COMMENT address=217.26.224.0/21} on-error {}
:do {add list=AS15743 comment=$COMMENT address=37.131.240.0/21} on-error {}
:do {add list=AS15743 comment=$COMMENT address=62.48.64.0/19} on-error {}
:do {add list=AS15743 comment=$COMMENT address=94.100.135.0/24} on-error {}
