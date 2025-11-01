:global COMMENT
/ip firewall address-list
:do {add list=AS399035 comment=$COMMENT address=162.142.75.0/24} on-error {}
:do {add list=AS399035 comment=$COMMENT address=190.151.136.0/24} on-error {}
