:global COMMENT
/ip firewall address-list
:do {add list=AS22149 comment=$COMMENT address=16.0.32.0/24} on-error {}
:do {add list=AS22149 comment=$COMMENT address=16.0.52.0/22} on-error {}
:do {add list=AS22149 comment=$COMMENT address=16.1.120.0/24} on-error {}
:do {add list=AS22149 comment=$COMMENT address=16.7.8.0/22} on-error {}
:do {add list=AS22149 comment=$COMMENT address=192.6.2.0/24} on-error {}
