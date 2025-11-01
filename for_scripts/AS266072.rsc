:global COMMENT
/ip firewall address-list
:do {add list=AS266072 comment=$COMMENT address=38.172.141.0/24} on-error {}
:do {add list=AS266072 comment=$COMMENT address=45.4.140.0/22} on-error {}
