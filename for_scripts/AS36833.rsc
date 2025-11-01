:global COMMENT
/ip firewall address-list
:do {add list=AS36833 comment=$COMMENT address=184.105.172.0/24} on-error {}
:do {add list=AS36833 comment=$COMMENT address=38.133.134.0/24} on-error {}
