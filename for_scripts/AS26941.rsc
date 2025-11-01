:global COMMENT
/ip firewall address-list
:do {add list=AS26941 comment=$COMMENT address=162.212.40.0/24} on-error {}
:do {add list=AS26941 comment=$COMMENT address=162.212.43.0/24} on-error {}
