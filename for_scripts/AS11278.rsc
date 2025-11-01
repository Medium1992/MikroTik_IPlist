:global COMMENT
/ip firewall address-list
:do {add list=AS11278 comment=$COMMENT address=173.226.198.0/24} on-error {}
:do {add list=AS11278 comment=$COMMENT address=192.159.184.0/23} on-error {}
:do {add list=AS11278 comment=$COMMENT address=192.159.186.0/24} on-error {}
:do {add list=AS11278 comment=$COMMENT address=192.159.188.0/22} on-error {}
:do {add list=AS11278 comment=$COMMENT address=192.195.204.0/24} on-error {}
:do {add list=AS11278 comment=$COMMENT address=205.166.76.0/24} on-error {}
:do {add list=AS11278 comment=$COMMENT address=207.108.201.0/24} on-error {}
:do {add list=AS11278 comment=$COMMENT address=8.14.212.0/24} on-error {}
:do {add list=AS11278 comment=$COMMENT address=8.45.177.0/24} on-error {}
