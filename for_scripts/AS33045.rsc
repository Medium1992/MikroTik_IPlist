:global COMMENT
/ip firewall address-list
:do {add list=AS33045 comment=$COMMENT address=129.253.12.0/22} on-error {}
:do {add list=AS33045 comment=$COMMENT address=129.253.40.0/24} on-error {}
:do {add list=AS33045 comment=$COMMENT address=199.255.44.0/22} on-error {}
