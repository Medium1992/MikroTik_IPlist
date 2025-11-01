:global COMMENT
/ip firewall address-list
:do {add list=AS31141 comment=$COMMENT address=194.6.188.0/24} on-error {}
:do {add list=AS31141 comment=$COMMENT address=62.192.17.0/24} on-error {}
:do {add list=AS31141 comment=$COMMENT address=91.220.23.0/24} on-error {}
:do {add list=AS31141 comment=$COMMENT address=94.228.57.0/24} on-error {}
:do {add list=AS31141 comment=$COMMENT address=94.228.59.0/24} on-error {}
