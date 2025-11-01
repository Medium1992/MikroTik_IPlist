:global COMMENT
/ip firewall address-list
:do {add list=AS216096 comment=$COMMENT address=109.175.210.0/24} on-error {}
:do {add list=AS216096 comment=$COMMENT address=109.205.193.0/24} on-error {}
:do {add list=AS216096 comment=$COMMENT address=158.94.220.0/23} on-error {}
