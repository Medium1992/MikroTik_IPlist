:global COMMENT
/ip firewall address-list
:do {add list=AS26058 comment=$COMMENT address=23.235.112.0/21} on-error {}
:do {add list=AS26058 comment=$COMMENT address=23.235.120.0/22} on-error {}
:do {add list=AS26058 comment=$COMMENT address=23.235.124.0/23} on-error {}
:do {add list=AS26058 comment=$COMMENT address=63.146.98.0/24} on-error {}
