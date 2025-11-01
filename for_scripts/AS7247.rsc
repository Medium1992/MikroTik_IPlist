:global COMMENT
/ip firewall address-list
:do {add list=AS7247 comment=$COMMENT address=198.137.202.0/24} on-error {}
:do {add list=AS7247 comment=$COMMENT address=199.46.16.0/22} on-error {}
:do {add list=AS7247 comment=$COMMENT address=199.46.22.0/23} on-error {}
:do {add list=AS7247 comment=$COMMENT address=199.46.24.0/21} on-error {}
:do {add list=AS7247 comment=$COMMENT address=204.87.183.0/24} on-error {}
:do {add list=AS7247 comment=$COMMENT address=23.130.184.0/24} on-error {}
:do {add list=AS7247 comment=$COMMENT address=44.10.10.0/24} on-error {}
:do {add list=AS7247 comment=$COMMENT address=44.190.5.0/24} on-error {}
:do {add list=AS7247 comment=$COMMENT address=44.32.71.0/24} on-error {}
:do {add list=AS7247 comment=$COMMENT address=44.62.10.0/24} on-error {}
