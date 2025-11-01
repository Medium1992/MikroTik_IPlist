:global COMMENT
/ip firewall address-list
:do {add list=AS61430 comment=$COMMENT address=185.126.100.0/22} on-error {}
:do {add list=AS61430 comment=$COMMENT address=185.237.209.0/24} on-error {}
:do {add list=AS61430 comment=$COMMENT address=185.237.210.0/23} on-error {}
:do {add list=AS61430 comment=$COMMENT address=91.213.252.0/24} on-error {}
:do {add list=AS61430 comment=$COMMENT address=91.228.190.0/23} on-error {}
