:global COMMENT
/ip firewall address-list
:do {add list=AS199793 comment=$COMMENT address=162.120.21.0/24} on-error {}
:do {add list=AS199793 comment=$COMMENT address=217.197.105.0/24} on-error {}
