:global COMMENT
/ip firewall address-list
:do {add list=AS205112 comment=$COMMENT address=185.117.214.0/24} on-error {}
:do {add list=AS205112 comment=$COMMENT address=185.138.54.0/24} on-error {}
:do {add list=AS205112 comment=$COMMENT address=185.232.100.0/22} on-error {}
:do {add list=AS205112 comment=$COMMENT address=185.65.240.0/24} on-error {}
:do {add list=AS205112 comment=$COMMENT address=185.65.242.0/24} on-error {}
:do {add list=AS205112 comment=$COMMENT address=45.157.240.0/22} on-error {}
