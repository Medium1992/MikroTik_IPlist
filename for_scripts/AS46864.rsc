:global COMMENT
/ip firewall address-list
:do {add list=AS46864 comment=$COMMENT address=107.1.22.0/24} on-error {}
:do {add list=AS46864 comment=$COMMENT address=173.226.103.0/24} on-error {}
:do {add list=AS46864 comment=$COMMENT address=8.18.220.0/24} on-error {}
