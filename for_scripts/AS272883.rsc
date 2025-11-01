:global COMMENT
/ip firewall address-list
:do {add list=AS272883 comment=$COMMENT address=157.100.37.0/24} on-error {}
:do {add list=AS272883 comment=$COMMENT address=157.100.42.0/24} on-error {}
:do {add list=AS272883 comment=$COMMENT address=157.100.46.0/23} on-error {}
:do {add list=AS272883 comment=$COMMENT address=185.172.176.0/22} on-error {}
:do {add list=AS272883 comment=$COMMENT address=200.7.228.0/24} on-error {}
