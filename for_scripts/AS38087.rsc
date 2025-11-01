:global COMMENT
/ip firewall address-list
:do {add list=AS38087 comment=$COMMENT address=121.175.28.0/24} on-error {}
:do {add list=AS38087 comment=$COMMENT address=211.53.102.0/24} on-error {}
