:global COMMENT
/ip firewall address-list
:do {add list=AS11059 comment=$COMMENT address=136.175.64.0/23} on-error {}
:do {add list=AS11059 comment=$COMMENT address=162.251.112.0/22} on-error {}
:do {add list=AS11059 comment=$COMMENT address=167.253.80.0/22} on-error {}
:do {add list=AS11059 comment=$COMMENT address=199.202.224.0/22} on-error {}
:do {add list=AS11059 comment=$COMMENT address=206.80.235.0/24} on-error {}
:do {add list=AS11059 comment=$COMMENT address=216.132.144.0/22} on-error {}
:do {add list=AS11059 comment=$COMMENT address=216.132.200.0/22} on-error {}
:do {add list=AS11059 comment=$COMMENT address=64.234.228.0/22} on-error {}
:do {add list=AS11059 comment=$COMMENT address=66.187.196.0/24} on-error {}
