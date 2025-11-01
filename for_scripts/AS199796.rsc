:global COMMENT
/ip firewall address-list
:do {add list=AS199796 comment=$COMMENT address=185.43.124.0/22} on-error {}
:do {add list=AS199796 comment=$COMMENT address=193.58.7.0/24} on-error {}
:do {add list=AS199796 comment=$COMMENT address=94.100.124.0/22} on-error {}
