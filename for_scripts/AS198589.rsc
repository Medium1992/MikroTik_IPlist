:global COMMENT
/ip firewall address-list
:do {add list=AS198589 comment=$COMMENT address=185.69.6.0/23} on-error {}
:do {add list=AS198589 comment=$COMMENT address=31.7.80.0/24} on-error {}
:do {add list=AS198589 comment=$COMMENT address=5.62.130.0/23} on-error {}
:do {add list=AS198589 comment=$COMMENT address=5.62.133.0/24} on-error {}
:do {add list=AS198589 comment=$COMMENT address=5.62.135.0/24} on-error {}
:do {add list=AS198589 comment=$COMMENT address=5.62.137.0/24} on-error {}
:do {add list=AS198589 comment=$COMMENT address=5.62.138.0/23} on-error {}
:do {add list=AS198589 comment=$COMMENT address=5.62.140.0/22} on-error {}
:do {add list=AS198589 comment=$COMMENT address=5.62.144.0/21} on-error {}
