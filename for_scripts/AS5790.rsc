:global COMMENT
/ip firewall address-list
:do {add list=AS5790 comment=$COMMENT address=204.155.123.0/24} on-error {}
:do {add list=AS5790 comment=$COMMENT address=63.210.230.0/24} on-error {}
