:global COMMENT
/ip firewall address-list
:do {add list=AS214196 comment=$COMMENT address=176.46.141.0/24} on-error {}
:do {add list=AS214196 comment=$COMMENT address=94.74.164.0/24} on-error {}
