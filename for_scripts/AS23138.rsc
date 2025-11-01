:global COMMENT
/ip firewall address-list
:do {add list=AS23138 comment=$COMMENT address=198.206.162.0/24} on-error {}
:do {add list=AS23138 comment=$COMMENT address=199.245.242.0/24} on-error {}
:do {add list=AS23138 comment=$COMMENT address=204.52.245.0/24} on-error {}
:do {add list=AS23138 comment=$COMMENT address=204.52.246.0/23} on-error {}
:do {add list=AS23138 comment=$COMMENT address=64.126.128.0/18} on-error {}
