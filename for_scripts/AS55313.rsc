:global COMMENT
/ip firewall address-list
:do {add list=AS55313 comment=$COMMENT address=103.2.220.0/22} on-error {}
:do {add list=AS55313 comment=$COMMENT address=103.245.148.0/22} on-error {}
:do {add list=AS55313 comment=$COMMENT address=27.118.16.0/20} on-error {}
:do {add list=AS55313 comment=$COMMENT address=45.126.92.0/22} on-error {}
