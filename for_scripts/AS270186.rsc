:global COMMENT
/ip firewall address-list
:do {add list=AS270186 comment=$COMMENT address=38.45.244.0/22} on-error {}
:do {add list=AS270186 comment=$COMMENT address=38.94.76.0/22} on-error {}
:do {add list=AS270186 comment=$COMMENT address=45.177.176.0/24} on-error {}
