:global COMMENT
/ip firewall address-list
:do {add list=AS149718 comment=$COMMENT address=103.187.86.0/23} on-error {}
:do {add list=AS149718 comment=$COMMENT address=160.22.63.0/24} on-error {}
:do {add list=AS149718 comment=$COMMENT address=223.25.107.0/24} on-error {}
:do {add list=AS149718 comment=$COMMENT address=223.25.109.0/24} on-error {}
:do {add list=AS149718 comment=$COMMENT address=38.191.122.0/23} on-error {}
