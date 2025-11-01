:global COMMENT
/ip firewall address-list
:do {add list=AS20134 comment=$COMMENT address=65.99.0.0/19} on-error {}
:do {add list=AS20134 comment=$COMMENT address=65.99.32.0/20} on-error {}
:do {add list=AS20134 comment=$COMMENT address=65.99.48.0/21} on-error {}
:do {add list=AS20134 comment=$COMMENT address=65.99.56.0/22} on-error {}
:do {add list=AS20134 comment=$COMMENT address=65.99.60.0/23} on-error {}
:do {add list=AS20134 comment=$COMMENT address=65.99.62.0/24} on-error {}
:do {add list=AS20134 comment=$COMMENT address=65.99.64.0/19} on-error {}
