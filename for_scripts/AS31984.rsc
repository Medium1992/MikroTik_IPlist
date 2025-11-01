:global COMMENT
/ip firewall address-list
:do {add list=AS31984 comment=$COMMENT address=173.222.0.0/21} on-error {}
:do {add list=AS31984 comment=$COMMENT address=173.222.236.0/22} on-error {}
:do {add list=AS31984 comment=$COMMENT address=207.155.193.0/24} on-error {}
:do {add list=AS31984 comment=$COMMENT address=216.50.216.0/24} on-error {}
:do {add list=AS31984 comment=$COMMENT address=8.30.159.0/24} on-error {}
:do {add list=AS31984 comment=$COMMENT address=8.41.166.0/23} on-error {}
