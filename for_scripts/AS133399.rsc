:global COMMENT
/ip firewall address-list
:do {add list=AS133399 comment=$COMMENT address=103.226.112.0/22} on-error {}
:do {add list=AS133399 comment=$COMMENT address=103.240.133.0/24} on-error {}
:do {add list=AS133399 comment=$COMMENT address=45.64.116.0/22} on-error {}
