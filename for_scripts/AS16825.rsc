:global COMMENT
/ip firewall address-list
:do {add list=AS16825 comment=$COMMENT address=167.212.103.0/24} on-error {}
:do {add list=AS16825 comment=$COMMENT address=199.117.234.0/24} on-error {}
:do {add list=AS16825 comment=$COMMENT address=68.234.37.0/24} on-error {}
