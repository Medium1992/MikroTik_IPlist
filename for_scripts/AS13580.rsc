:global COMMENT
/ip firewall address-list
:do {add list=AS13580 comment=$COMMENT address=141.193.64.0/24} on-error {}
:do {add list=AS13580 comment=$COMMENT address=162.219.16.0/22} on-error {}
