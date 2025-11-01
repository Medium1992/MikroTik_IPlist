:global COMMENT
/ip firewall address-list
:do {add list=AS264170 comment=$COMMENT address=138.99.60.0/22} on-error {}
:do {add list=AS264170 comment=$COMMENT address=45.185.72.0/24} on-error {}
:do {add list=AS264170 comment=$COMMENT address=45.185.75.0/24} on-error {}
