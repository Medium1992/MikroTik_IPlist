:global COMMENT
/ip firewall address-list
:do {add list=AS267700 comment=$COMMENT address=38.78.150.0/24} on-error {}
:do {add list=AS267700 comment=$COMMENT address=45.164.12.0/22} on-error {}
