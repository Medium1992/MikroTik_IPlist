:global COMMENT
/ip firewall address-list
:do {add list=AS135873 comment=$COMMENT address=103.74.220.0/22} on-error {}
:do {add list=AS135873 comment=$COMMENT address=14.102.42.0/24} on-error {}
:do {add list=AS135873 comment=$COMMENT address=14.102.59.0/24} on-error {}
