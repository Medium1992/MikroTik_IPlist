:global COMMENT
/ip firewall address-list
:do {add list=AS11228 comment=$COMMENT address=144.243.192.0/24} on-error {}
:do {add list=AS11228 comment=$COMMENT address=144.243.201.0/24} on-error {}
:do {add list=AS11228 comment=$COMMENT address=144.243.202.0/23} on-error {}
:do {add list=AS11228 comment=$COMMENT address=144.243.207.0/24} on-error {}
:do {add list=AS11228 comment=$COMMENT address=144.243.208.0/22} on-error {}
:do {add list=AS11228 comment=$COMMENT address=144.243.212.0/23} on-error {}
:do {add list=AS11228 comment=$COMMENT address=144.243.216.0/21} on-error {}
