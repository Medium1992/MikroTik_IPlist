:global COMMENT
/ip firewall address-list
:do {add list=AS14496 comment=$COMMENT address=192.25.109.0/24} on-error {}
:do {add list=AS14496 comment=$COMMENT address=192.25.125.0/24} on-error {}
:do {add list=AS14496 comment=$COMMENT address=192.25.126.0/24} on-error {}
:do {add list=AS14496 comment=$COMMENT address=192.25.149.0/24} on-error {}
:do {add list=AS14496 comment=$COMMENT address=192.25.169.0/24} on-error {}
:do {add list=AS14496 comment=$COMMENT address=192.25.218.0/24} on-error {}
:do {add list=AS14496 comment=$COMMENT address=192.25.230.0/24} on-error {}
:do {add list=AS14496 comment=$COMMENT address=192.25.240.0/24} on-error {}
:do {add list=AS14496 comment=$COMMENT address=192.25.88.0/22} on-error {}
:do {add list=AS14496 comment=$COMMENT address=192.46.12.0/24} on-error {}
:do {add list=AS14496 comment=$COMMENT address=192.46.6.0/24} on-error {}
:do {add list=AS14496 comment=$COMMENT address=192.46.8.0/22} on-error {}
:do {add list=AS14496 comment=$COMMENT address=192.46.88.0/24} on-error {}
:do {add list=AS14496 comment=$COMMENT address=192.6.143.0/24} on-error {}
