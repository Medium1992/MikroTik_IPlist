:global COMMENT
/ip firewall address-list
:do {add list=AS18139 comment=$COMMENT address=133.108.42.0/23} on-error {}
:do {add list=AS18139 comment=$COMMENT address=133.108.58.0/24} on-error {}
:do {add list=AS18139 comment=$COMMENT address=133.108.61.0/24} on-error {}
:do {add list=AS18139 comment=$COMMENT address=133.108.63.0/24} on-error {}
:do {add list=AS18139 comment=$COMMENT address=219.109.5.0/24} on-error {}
