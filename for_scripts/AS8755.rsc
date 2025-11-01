:global COMMENT
/ip firewall address-list
:do {add list=AS8755 comment=$COMMENT address=46.42.144.0/21} on-error {}
:do {add list=AS8755 comment=$COMMENT address=46.42.178.0/23} on-error {}
:do {add list=AS8755 comment=$COMMENT address=77.41.180.0/23} on-error {}
:do {add list=AS8755 comment=$COMMENT address=81.9.78.0/24} on-error {}
