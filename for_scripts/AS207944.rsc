:global COMMENT
/ip firewall address-list
:do {add list=AS207944 comment=$COMMENT address=178.156.22.0/24} on-error {}
:do {add list=AS207944 comment=$COMMENT address=185.230.145.0/24} on-error {}
:do {add list=AS207944 comment=$COMMENT address=212.145.199.0/24} on-error {}
:do {add list=AS207944 comment=$COMMENT address=45.151.176.0/22} on-error {}
:do {add list=AS207944 comment=$COMMENT address=77.225.29.0/24} on-error {}
