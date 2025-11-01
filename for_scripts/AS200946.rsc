:global COMMENT
/ip firewall address-list
:do {add list=AS200946 comment=$COMMENT address=198.161.246.0/24} on-error {}
:do {add list=AS200946 comment=$COMMENT address=204.180.228.0/24} on-error {}
:do {add list=AS200946 comment=$COMMENT address=208.23.212.0/24} on-error {}
:do {add list=AS200946 comment=$COMMENT address=84.207.232.0/24} on-error {}
:do {add list=AS200946 comment=$COMMENT address=84.207.246.0/24} on-error {}
