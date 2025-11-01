:global COMMENT
/ip firewall address-list
:do {add list=AS23822 comment=$COMMENT address=103.11.208.0/22} on-error {}
:do {add list=AS23822 comment=$COMMENT address=133.226.52.0/22} on-error {}
:do {add list=AS23822 comment=$COMMENT address=202.89.80.0/20} on-error {}
:do {add list=AS23822 comment=$COMMENT address=219.100.196.0/22} on-error {}
:do {add list=AS23822 comment=$COMMENT address=49.128.100.0/22} on-error {}
