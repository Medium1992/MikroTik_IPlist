:global COMMENT
/ip firewall address-list
:do {add list=AS9302 comment=$COMMENT address=151.246.188.0/24} on-error {}
:do {add list=AS9302 comment=$COMMENT address=82.24.145.0/24} on-error {}
