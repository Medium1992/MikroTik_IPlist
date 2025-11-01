:global COMMENT
/ip firewall address-list
:do {add list=AS267121 comment=$COMMENT address=104.234.84.0/24} on-error {}
:do {add list=AS267121 comment=$COMMENT address=104.234.90.0/24} on-error {}
:do {add list=AS267121 comment=$COMMENT address=177.10.89.0/24} on-error {}
:do {add list=AS267121 comment=$COMMENT address=187.84.148.0/22} on-error {}
:do {add list=AS267121 comment=$COMMENT address=45.147.226.0/24} on-error {}
:do {add list=AS267121 comment=$COMMENT address=45.229.104.0/22} on-error {}
:do {add list=AS267121 comment=$COMMENT address=50.114.61.0/24} on-error {}
