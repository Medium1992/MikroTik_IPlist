:global COMMENT
/ip firewall address-list
:do {add list=AS271751 comment=$COMMENT address=206.0.20.0/22} on-error {}
:do {add list=AS271751 comment=$COMMENT address=38.41.192.0/22} on-error {}
:do {add list=AS271751 comment=$COMMENT address=45.164.40.0/24} on-error {}
