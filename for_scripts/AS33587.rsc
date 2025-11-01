:global COMMENT
/ip firewall address-list
:do {add list=AS33587 comment=$COMMENT address=162.212.110.0/24} on-error {}
:do {add list=AS33587 comment=$COMMENT address=38.97.57.0/24} on-error {}
