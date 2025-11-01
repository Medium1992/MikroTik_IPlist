:global COMMENT
/ip firewall address-list
:do {add list=AS31277 comment=$COMMENT address=79.173.74.0/23} on-error {}
:do {add list=AS31277 comment=$COMMENT address=79.173.76.0/24} on-error {}
:do {add list=AS31277 comment=$COMMENT address=91.215.200.0/24} on-error {}
:do {add list=AS31277 comment=$COMMENT address=91.215.203.0/24} on-error {}
:do {add list=AS31277 comment=$COMMENT address=94.243.220.0/22} on-error {}
