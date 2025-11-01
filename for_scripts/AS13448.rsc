:global COMMENT
/ip firewall address-list
:do {add list=AS13448 comment=$COMMENT address=157.167.1.0/24} on-error {}
:do {add list=AS13448 comment=$COMMENT address=157.167.3.0/24} on-error {}
:do {add list=AS13448 comment=$COMMENT address=204.15.64.0/23} on-error {}
:do {add list=AS13448 comment=$COMMENT address=208.80.196.0/24} on-error {}
