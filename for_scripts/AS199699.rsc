:global COMMENT
/ip firewall address-list
:do {add list=AS199699 comment=$COMMENT address=149.7.212.0/24} on-error {}
:do {add list=AS199699 comment=$COMMENT address=193.24.106.0/24} on-error {}
