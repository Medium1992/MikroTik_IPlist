:global COMMENT
/ip firewall address-list
:do {add list=AS58650 comment=$COMMENT address=103.78.118.0/23} on-error {}
:do {add list=AS58650 comment=$COMMENT address=157.250.240.0/20} on-error {}
:do {add list=AS58650 comment=$COMMENT address=202.71.48.0/20} on-error {}
:do {add list=AS58650 comment=$COMMENT address=202.90.208.0/20} on-error {}
