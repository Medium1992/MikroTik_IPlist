:global COMMENT
/ip firewall address-list
:do {add list=AS26524 comment=$COMMENT address=198.178.223.0/24} on-error {}
:do {add list=AS26524 comment=$COMMENT address=204.124.216.0/24} on-error {}
:do {add list=AS26524 comment=$COMMENT address=216.207.192.0/24} on-error {}
:do {add list=AS26524 comment=$COMMENT address=216.231.144.0/23} on-error {}
:do {add list=AS26524 comment=$COMMENT address=8.42.145.0/24} on-error {}
