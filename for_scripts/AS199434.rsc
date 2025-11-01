:global COMMENT
/ip firewall address-list
:do {add list=AS199434 comment=$COMMENT address=185.197.48.0/22} on-error {}
:do {add list=AS199434 comment=$COMMENT address=5.57.24.0/21} on-error {}
