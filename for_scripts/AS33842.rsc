:global COMMENT
/ip firewall address-list
:do {add list=AS33842 comment=$COMMENT address=109.61.108.0/24} on-error {}
:do {add list=AS33842 comment=$COMMENT address=147.45.219.0/24} on-error {}
:do {add list=AS33842 comment=$COMMENT address=93.88.203.0/24} on-error {}
:do {add list=AS33842 comment=$COMMENT address=95.181.212.0/23} on-error {}
