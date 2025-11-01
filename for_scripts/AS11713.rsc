:global COMMENT
/ip firewall address-list
:do {add list=AS11713 comment=$COMMENT address=162.220.47.0/24} on-error {}
:do {add list=AS11713 comment=$COMMENT address=38.27.118.0/24} on-error {}
:do {add list=AS11713 comment=$COMMENT address=50.202.38.0/24} on-error {}
:do {add list=AS11713 comment=$COMMENT address=63.119.164.0/24} on-error {}
:do {add list=AS11713 comment=$COMMENT address=66.37.47.0/24} on-error {}
