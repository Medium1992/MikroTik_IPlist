:global COMMENT
/ip firewall address-list
:do {add list=AS2154 comment=$COMMENT address=15.90.164.0/22} on-error {}
:do {add list=AS2154 comment=$COMMENT address=192.56.242.0/24} on-error {}
