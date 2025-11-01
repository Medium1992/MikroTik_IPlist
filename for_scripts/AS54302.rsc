:global COMMENT
/ip firewall address-list
:do {add list=AS54302 comment=$COMMENT address=136.242.80.0/23} on-error {}
:do {add list=AS54302 comment=$COMMENT address=199.88.20.0/24} on-error {}
:do {add list=AS54302 comment=$COMMENT address=204.29.100.0/22} on-error {}
:do {add list=AS54302 comment=$COMMENT address=204.29.104.0/24} on-error {}
:do {add list=AS54302 comment=$COMMENT address=216.109.53.0/24} on-error {}
:do {add list=AS54302 comment=$COMMENT address=64.34.56.0/22} on-error {}
