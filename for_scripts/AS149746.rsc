:global COMMENT
/ip firewall address-list
:do {add list=AS149746 comment=$COMMENT address=103.189.62.0/23} on-error {}
:do {add list=AS149746 comment=$COMMENT address=103.255.242.0/24} on-error {}
:do {add list=AS149746 comment=$COMMENT address=112.78.38.0/24} on-error {}
:do {add list=AS149746 comment=$COMMENT address=202.46.152.0/22} on-error {}
:do {add list=AS149746 comment=$COMMENT address=43.252.158.0/23} on-error {}
