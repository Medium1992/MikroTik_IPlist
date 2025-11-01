:global COMMENT
/ip firewall address-list
:do {add list=AS212212 comment=$COMMENT address=151.248.70.0/23} on-error {}
:do {add list=AS212212 comment=$COMMENT address=176.108.224.0/22} on-error {}
:do {add list=AS212212 comment=$COMMENT address=185.76.52.0/22} on-error {}
:do {add list=AS212212 comment=$COMMENT address=194.107.122.0/24} on-error {}
:do {add list=AS212212 comment=$COMMENT address=194.213.6.0/24} on-error {}
:do {add list=AS212212 comment=$COMMENT address=195.54.54.0/23} on-error {}
:do {add list=AS212212 comment=$COMMENT address=91.242.48.0/22} on-error {}
