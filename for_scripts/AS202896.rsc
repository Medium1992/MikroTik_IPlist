:global COMMENT
/ip firewall address-list
:do {add list=AS202896 comment=$COMMENT address=103.47.156.0/22} on-error {}
:do {add list=AS202896 comment=$COMMENT address=185.151.24.0/22} on-error {}
:do {add list=AS202896 comment=$COMMENT address=185.63.170.0/23} on-error {}
:do {add list=AS202896 comment=$COMMENT address=78.26.126.0/24} on-error {}
