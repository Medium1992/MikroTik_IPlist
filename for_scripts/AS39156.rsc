:global COMMENT
/ip firewall address-list
:do {add list=AS39156 comment=$COMMENT address=109.235.210.0/23} on-error {}
:do {add list=AS39156 comment=$COMMENT address=109.235.212.0/22} on-error {}
:do {add list=AS39156 comment=$COMMENT address=80.76.224.0/22} on-error {}
:do {add list=AS39156 comment=$COMMENT address=80.76.229.0/24} on-error {}
:do {add list=AS39156 comment=$COMMENT address=80.76.230.0/23} on-error {}
:do {add list=AS39156 comment=$COMMENT address=80.76.232.0/21} on-error {}
