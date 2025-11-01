:global COMMENT
/ip firewall address-list
:do {add list=AS57801 comment=$COMMENT address=109.71.66.0/24} on-error {}
:do {add list=AS57801 comment=$COMMENT address=185.16.187.0/24} on-error {}
:do {add list=AS57801 comment=$COMMENT address=194.0.45.0/24} on-error {}
:do {add list=AS57801 comment=$COMMENT address=195.12.159.0/24} on-error {}
:do {add list=AS57801 comment=$COMMENT address=84.245.96.0/24} on-error {}
