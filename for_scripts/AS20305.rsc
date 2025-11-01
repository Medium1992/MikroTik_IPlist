:global COMMENT
/ip firewall address-list
:do {add list=AS20305 comment=$COMMENT address=200.0.252.0/24} on-error {}
:do {add list=AS20305 comment=$COMMENT address=200.61.38.0/24} on-error {}
:do {add list=AS20305 comment=$COMMENT address=200.70.26.0/24} on-error {}
