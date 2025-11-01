:global COMMENT
/ip firewall address-list
:do {add list=AS137449 comment=$COMMENT address=103.111.12.0/24} on-error {}
:do {add list=AS137449 comment=$COMMENT address=103.114.97.0/24} on-error {}
:do {add list=AS137449 comment=$COMMENT address=103.42.228.0/24} on-error {}
:do {add list=AS137449 comment=$COMMENT address=43.246.202.0/23} on-error {}
