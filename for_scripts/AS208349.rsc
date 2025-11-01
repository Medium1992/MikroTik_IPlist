:global COMMENT
/ip firewall address-list
:do {add list=AS208349 comment=$COMMENT address=185.31.133.0/24} on-error {}
:do {add list=AS208349 comment=$COMMENT address=31.10.6.0/23} on-error {}
:do {add list=AS208349 comment=$COMMENT address=45.134.124.0/22} on-error {}
:do {add list=AS208349 comment=$COMMENT address=5.35.120.0/23} on-error {}
:do {add list=AS208349 comment=$COMMENT address=77.105.156.0/22} on-error {}
