:global COMMENT
/ip firewall address-list
:do {add list=AS27015 comment=$COMMENT address=12.172.67.0/24} on-error {}
:do {add list=AS27015 comment=$COMMENT address=144.121.61.0/24} on-error {}
:do {add list=AS27015 comment=$COMMENT address=199.38.52.0/22} on-error {}
