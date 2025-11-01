:global COMMENT
/ip firewall address-list
:do {add list=AS32952 comment=$COMMENT address=204.13.12.0/22} on-error {}
:do {add list=AS32952 comment=$COMMENT address=204.14.208.0/23} on-error {}
:do {add list=AS32952 comment=$COMMENT address=204.14.210.0/24} on-error {}
:do {add list=AS32952 comment=$COMMENT address=204.14.212.0/24} on-error {}
:do {add list=AS32952 comment=$COMMENT address=204.14.214.0/23} on-error {}
:do {add list=AS32952 comment=$COMMENT address=208.74.16.0/21} on-error {}
