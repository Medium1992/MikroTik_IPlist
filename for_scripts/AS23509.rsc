:global COMMENT
/ip firewall address-list
:do {add list=AS23509 comment=$COMMENT address=207.191.104.0/24} on-error {}
:do {add list=AS23509 comment=$COMMENT address=63.81.126.0/24} on-error {}
:do {add list=AS23509 comment=$COMMENT address=65.107.133.0/24} on-error {}
:do {add list=AS23509 comment=$COMMENT address=67.111.63.0/24} on-error {}
:do {add list=AS23509 comment=$COMMENT address=68.216.160.0/23} on-error {}
:do {add list=AS23509 comment=$COMMENT address=68.216.162.0/24} on-error {}
:do {add list=AS23509 comment=$COMMENT address=97.65.14.0/24} on-error {}
