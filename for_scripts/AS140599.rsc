:global COMMENT
/ip firewall address-list
:do {add list=AS140599 comment=$COMMENT address=103.150.220.0/23} on-error {}
:do {add list=AS140599 comment=$COMMENT address=103.56.4.0/22} on-error {}
:do {add list=AS140599 comment=$COMMENT address=45.115.224.0/22} on-error {}
:do {add list=AS140599 comment=$COMMENT address=87.121.117.0/24} on-error {}
