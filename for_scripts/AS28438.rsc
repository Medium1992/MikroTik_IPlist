:global COMMENT
/ip firewall address-list
:do {add list=AS28438 comment=$COMMENT address=189.201.128.0/19} on-error {}
:do {add list=AS28438 comment=$COMMENT address=189.201.160.0/20} on-error {}
:do {add list=AS28438 comment=$COMMENT address=189.201.176.0/23} on-error {}
:do {add list=AS28438 comment=$COMMENT address=189.201.179.0/24} on-error {}
:do {add list=AS28438 comment=$COMMENT address=189.201.180.0/22} on-error {}
:do {add list=AS28438 comment=$COMMENT address=189.201.184.0/23} on-error {}
:do {add list=AS28438 comment=$COMMENT address=189.201.186.0/24} on-error {}
:do {add list=AS28438 comment=$COMMENT address=189.201.188.0/24} on-error {}
:do {add list=AS28438 comment=$COMMENT address=189.201.190.0/23} on-error {}
:do {add list=AS28438 comment=$COMMENT address=200.34.205.0/24} on-error {}
