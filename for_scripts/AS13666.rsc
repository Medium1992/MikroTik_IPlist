:global COMMENT
/ip firewall address-list
:do {add list=AS13666 comment=$COMMENT address=204.177.181.0/24} on-error {}
:do {add list=AS13666 comment=$COMMENT address=206.64.200.0/24} on-error {}
:do {add list=AS13666 comment=$COMMENT address=208.251.210.0/24} on-error {}
:do {add list=AS13666 comment=$COMMENT address=63.64.106.0/23} on-error {}
:do {add list=AS13666 comment=$COMMENT address=63.64.73.0/24} on-error {}
:do {add list=AS13666 comment=$COMMENT address=65.222.244.0/24} on-error {}
:do {add list=AS13666 comment=$COMMENT address=65.242.112.0/24} on-error {}
:do {add list=AS13666 comment=$COMMENT address=65.242.122.0/24} on-error {}
:do {add list=AS13666 comment=$COMMENT address=65.242.63.0/24} on-error {}
