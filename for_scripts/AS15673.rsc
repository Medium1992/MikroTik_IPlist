:global COMMENT
/ip firewall address-list
:do {add list=AS15673 comment=$COMMENT address=109.229.64.0/19} on-error {}
:do {add list=AS15673 comment=$COMMENT address=195.42.146.0/23} on-error {}
:do {add list=AS15673 comment=$COMMENT address=213.5.160.0/21} on-error {}
:do {add list=AS15673 comment=$COMMENT address=31.130.64.0/19} on-error {}
:do {add list=AS15673 comment=$COMMENT address=62.122.128.0/21} on-error {}
:do {add list=AS15673 comment=$COMMENT address=91.201.116.0/22} on-error {}
:do {add list=AS15673 comment=$COMMENT address=91.210.52.0/22} on-error {}
:do {add list=AS15673 comment=$COMMENT address=91.219.228.0/22} on-error {}
