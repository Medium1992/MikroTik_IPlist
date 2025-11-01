:global COMMENT
/ip firewall address-list
:do {add list=AS28435 comment=$COMMENT address=38.224.220.0/22} on-error {}
:do {add list=AS28435 comment=$COMMENT address=45.133.63.0/24} on-error {}
:do {add list=AS28435 comment=$COMMENT address=45.189.148.0/22} on-error {}
