:global COMMENT
/ip firewall address-list
:do {add list=AS211215 comment=$COMMENT address=164.5.216.0/21} on-error {}
:do {add list=AS211215 comment=$COMMENT address=45.95.8.0/24} on-error {}
