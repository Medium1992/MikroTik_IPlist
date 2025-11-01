:global COMMENT
/ip firewall address-list
:do {add list=AS201691 comment=$COMMENT address=185.165.31.0/24} on-error {}
:do {add list=AS201691 comment=$COMMENT address=185.88.176.0/22} on-error {}
:do {add list=AS201691 comment=$COMMENT address=193.35.230.0/24} on-error {}
:do {add list=AS201691 comment=$COMMENT address=45.146.240.0/24} on-error {}
:do {add list=AS201691 comment=$COMMENT address=45.159.151.0/24} on-error {}
