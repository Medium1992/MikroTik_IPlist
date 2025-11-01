:global COMMENT
/ip firewall address-list
:do {add list=AS19067 comment=$COMMENT address=63.209.137.0/24} on-error {}
:do {add list=AS19067 comment=$COMMENT address=63.210.102.0/24} on-error {}
:do {add list=AS19067 comment=$COMMENT address=74.63.156.0/24} on-error {}
:do {add list=AS19067 comment=$COMMENT address=8.17.202.0/24} on-error {}
:do {add list=AS19067 comment=$COMMENT address=8.18.118.0/24} on-error {}
:do {add list=AS19067 comment=$COMMENT address=8.28.64.0/24} on-error {}
