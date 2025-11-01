:global COMMENT
/ip firewall address-list
:do {add list=AS5978 comment=$COMMENT address=199.211.157.0/24} on-error {}
:do {add list=AS5978 comment=$COMMENT address=199.211.162.0/24} on-error {}
:do {add list=AS5978 comment=$COMMENT address=204.222.228.0/23} on-error {}
