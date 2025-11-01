:global COMMENT
/ip firewall address-list
:do {add list=AS39882 comment=$COMMENT address=217.147.112.0/24} on-error {}
:do {add list=AS39882 comment=$COMMENT address=217.147.114.0/24} on-error {}
:do {add list=AS39882 comment=$COMMENT address=217.147.118.0/24} on-error {}
:do {add list=AS39882 comment=$COMMENT address=217.147.123.0/24} on-error {}
