:global COMMENT
/ip firewall address-list
:do {add list=AS33395 comment=$COMMENT address=207.250.95.0/24} on-error {}
:do {add list=AS33395 comment=$COMMENT address=207.67.18.0/24} on-error {}
:do {add list=AS33395 comment=$COMMENT address=207.67.39.0/24} on-error {}
:do {add list=AS33395 comment=$COMMENT address=208.67.80.0/21} on-error {}
:do {add list=AS33395 comment=$COMMENT address=64.132.199.0/24} on-error {}
:do {add list=AS33395 comment=$COMMENT address=74.203.202.0/24} on-error {}
