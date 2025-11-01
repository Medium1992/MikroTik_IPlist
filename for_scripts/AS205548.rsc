:global COMMENT
/ip firewall address-list
:do {add list=AS205548 comment=$COMMENT address=140.150.236.0/24} on-error {}
:do {add list=AS205548 comment=$COMMENT address=143.14.189.0/24} on-error {}
:do {add list=AS205548 comment=$COMMENT address=143.20.156.0/24} on-error {}
:do {add list=AS205548 comment=$COMMENT address=151.243.229.0/24} on-error {}
:do {add list=AS205548 comment=$COMMENT address=155.117.224.0/24} on-error {}
:do {add list=AS205548 comment=$COMMENT address=155.117.82.0/24} on-error {}
:do {add list=AS205548 comment=$COMMENT address=162.141.117.0/24} on-error {}
:do {add list=AS205548 comment=$COMMENT address=167.148.203.0/24} on-error {}
:do {add list=AS205548 comment=$COMMENT address=45.207.58.0/23} on-error {}
