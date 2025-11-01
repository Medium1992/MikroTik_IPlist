:global COMMENT
/ip firewall address-list
:do {add list=AS20472 comment=$COMMENT address=63.107.10.0/23} on-error {}
:do {add list=AS20472 comment=$COMMENT address=63.109.38.0/24} on-error {}
:do {add list=AS20472 comment=$COMMENT address=63.109.44.0/23} on-error {}
:do {add list=AS20472 comment=$COMMENT address=63.118.152.0/23} on-error {}
:do {add list=AS20472 comment=$COMMENT address=63.126.138.0/23} on-error {}
:do {add list=AS20472 comment=$COMMENT address=63.75.167.0/24} on-error {}
:do {add list=AS20472 comment=$COMMENT address=64.200.0.0/21} on-error {}
:do {add list=AS20472 comment=$COMMENT address=64.200.8.0/22} on-error {}
:do {add list=AS20472 comment=$COMMENT address=65.193.76.0/22} on-error {}
:do {add list=AS20472 comment=$COMMENT address=65.202.64.0/22} on-error {}
:do {add list=AS20472 comment=$COMMENT address=65.87.192.0/21} on-error {}
:do {add list=AS20472 comment=$COMMENT address=67.238.54.0/24} on-error {}
