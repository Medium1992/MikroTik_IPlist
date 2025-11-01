:global COMMENT
/ip firewall address-list
:do {add list=AS213736 comment=$COMMENT address=151.242.247.0/24} on-error {}
:do {add list=AS213736 comment=$COMMENT address=151.242.248.0/23} on-error {}
:do {add list=AS213736 comment=$COMMENT address=151.242.250.0/24} on-error {}
:do {add list=AS213736 comment=$COMMENT address=154.92.31.0/24} on-error {}
:do {add list=AS213736 comment=$COMMENT address=156.251.70.0/24} on-error {}
:do {add list=AS213736 comment=$COMMENT address=82.27.184.0/22} on-error {}
