:global COMMENT
/ip firewall address-list
:do {add list=AS33014 comment=$COMMENT address=23.151.176.0/24} on-error {}
:do {add list=AS33014 comment=$COMMENT address=64.47.223.0/24} on-error {}
