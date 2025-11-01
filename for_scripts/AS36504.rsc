:global COMMENT
/ip firewall address-list
:do {add list=AS36504 comment=$COMMENT address=208.67.224.0/22} on-error {}
:do {add list=AS36504 comment=$COMMENT address=208.73.48.0/23} on-error {}
:do {add list=AS36504 comment=$COMMENT address=208.80.182.0/24} on-error {}
:do {add list=AS36504 comment=$COMMENT address=74.112.248.0/22} on-error {}
:do {add list=AS36504 comment=$COMMENT address=74.112.252.0/23} on-error {}
:do {add list=AS36504 comment=$COMMENT address=74.112.255.0/24} on-error {}
