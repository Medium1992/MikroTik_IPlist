:global COMMENT
/ip firewall address-list
:do {add list=AS397666 comment=$COMMENT address=162.220.24.0/22} on-error {}
:do {add list=AS397666 comment=$COMMENT address=167.253.88.0/22} on-error {}
:do {add list=AS397666 comment=$COMMENT address=192.25.14.0/24} on-error {}
:do {add list=AS397666 comment=$COMMENT address=23.145.80.0/23} on-error {}
:do {add list=AS397666 comment=$COMMENT address=23.157.144.0/23} on-error {}
