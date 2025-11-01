:global COMMENT
/ip firewall address-list
:do {add list=AS133322 comment=$COMMENT address=43.228.124.0/22} on-error {}
:do {add list=AS133322 comment=$COMMENT address=45.115.38.0/24} on-error {}
