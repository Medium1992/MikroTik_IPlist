:global COMMENT
/ip firewall address-list
:do {add list=AS13745 comment=$COMMENT address=69.67.67.0/24} on-error {}
:do {add list=AS13745 comment=$COMMENT address=69.67.68.0/24} on-error {}
:do {add list=AS13745 comment=$COMMENT address=69.67.70.0/24} on-error {}
:do {add list=AS13745 comment=$COMMENT address=69.67.72.0/22} on-error {}
:do {add list=AS13745 comment=$COMMENT address=69.67.76.0/23} on-error {}
