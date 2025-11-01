:global COMMENT
/ip firewall address-list
:do {add list=AS11525 comment=$COMMENT address=168.100.180.0/22} on-error {}
:do {add list=AS11525 comment=$COMMENT address=204.8.8.0/21} on-error {}
:do {add list=AS11525 comment=$COMMENT address=208.70.40.0/21} on-error {}
:do {add list=AS11525 comment=$COMMENT address=208.88.248.0/21} on-error {}
:do {add list=AS11525 comment=$COMMENT address=63.208.139.0/24} on-error {}
:do {add list=AS11525 comment=$COMMENT address=64.184.8.0/21} on-error {}
:do {add list=AS11525 comment=$COMMENT address=74.112.112.0/21} on-error {}
