:global COMMENT
/ip firewall address-list
:do {add list=AS212663 comment=$COMMENT address=193.56.240.0/24} on-error {}
:do {add list=AS212663 comment=$COMMENT address=45.141.0.0/24} on-error {}
:do {add list=AS212663 comment=$COMMENT address=45.141.2.0/23} on-error {}
:do {add list=AS212663 comment=$COMMENT address=45.151.125.0/24} on-error {}
:do {add list=AS212663 comment=$COMMENT address=45.151.126.0/23} on-error {}
