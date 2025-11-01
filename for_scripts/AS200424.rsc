:global COMMENT
/ip firewall address-list
:do {add list=AS200424 comment=$COMMENT address=185.107.144.0/22} on-error {}
:do {add list=AS200424 comment=$COMMENT address=45.128.240.0/23} on-error {}
:do {add list=AS200424 comment=$COMMENT address=45.128.242.0/24} on-error {}
:do {add list=AS200424 comment=$COMMENT address=45.92.56.0/22} on-error {}
