:global COMMENT
/ip firewall address-list
:do {add list=AS18982 comment=$COMMENT address=147.202.0.0/17} on-error {}
:do {add list=AS18982 comment=$COMMENT address=147.202.128.0/19} on-error {}
:do {add list=AS18982 comment=$COMMENT address=147.202.224.0/19} on-error {}
:do {add list=AS18982 comment=$COMMENT address=192.104.107.0/24} on-error {}
:do {add list=AS18982 comment=$COMMENT address=192.104.108.0/23} on-error {}
:do {add list=AS18982 comment=$COMMENT address=192.104.110.0/24} on-error {}
