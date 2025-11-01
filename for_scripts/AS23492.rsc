:global COMMENT
/ip firewall address-list
:do {add list=AS23492 comment=$COMMENT address=66.62.151.0/24} on-error {}
:do {add list=AS23492 comment=$COMMENT address=67.107.224.0/22} on-error {}
:do {add list=AS23492 comment=$COMMENT address=67.108.46.0/23} on-error {}
:do {add list=AS23492 comment=$COMMENT address=67.109.224.0/21} on-error {}
