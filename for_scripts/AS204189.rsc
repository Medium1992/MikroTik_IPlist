:global COMMENT
/ip firewall address-list
:do {add list=AS204189 comment=$COMMENT address=157.97.184.0/21} on-error {}
:do {add list=AS204189 comment=$COMMENT address=185.111.148.0/22} on-error {}
:do {add list=AS204189 comment=$COMMENT address=45.83.100.0/22} on-error {}
