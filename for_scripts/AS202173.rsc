:global COMMENT
/ip firewall address-list
:do {add list=AS202173 comment=$COMMENT address=185.79.100.0/22} on-error {}
:do {add list=AS202173 comment=$COMMENT address=81.200.126.0/23} on-error {}
:do {add list=AS202173 comment=$COMMENT address=91.220.120.0/24} on-error {}
