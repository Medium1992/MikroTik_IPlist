:global COMMENT
/ip firewall address-list
:do {add list=AS26178 comment=$COMMENT address=103.225.248.0/22} on-error {}
:do {add list=AS26178 comment=$COMMENT address=142.242.112.0/21} on-error {}
:do {add list=AS26178 comment=$COMMENT address=162.254.104.0/24} on-error {}
:do {add list=AS26178 comment=$COMMENT address=185.51.252.0/23} on-error {}
:do {add list=AS26178 comment=$COMMENT address=185.51.254.0/24} on-error {}
