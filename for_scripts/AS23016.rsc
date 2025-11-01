:global COMMENT
/ip firewall address-list
:do {add list=AS23016 comment=$COMMENT address=12.53.34.0/24} on-error {}
:do {add list=AS23016 comment=$COMMENT address=184.180.79.0/24} on-error {}
