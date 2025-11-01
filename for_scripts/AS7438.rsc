:global COMMENT
/ip firewall address-list
:do {add list=AS7438 comment=$COMMENT address=189.201.226.0/23} on-error {}
:do {add list=AS7438 comment=$COMMENT address=189.201.228.0/22} on-error {}
:do {add list=AS7438 comment=$COMMENT address=200.36.160.0/19} on-error {}
:do {add list=AS7438 comment=$COMMENT address=200.39.0.0/19} on-error {}
:do {add list=AS7438 comment=$COMMENT address=200.76.80.0/20} on-error {}
:do {add list=AS7438 comment=$COMMENT address=201.131.4.0/24} on-error {}
:do {add list=AS7438 comment=$COMMENT address=201.162.128.0/17} on-error {}
:do {add list=AS7438 comment=$COMMENT address=201.166.128.0/18} on-error {}
