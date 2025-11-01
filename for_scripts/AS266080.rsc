:global COMMENT
/ip firewall address-list
:do {add list=AS266080 comment=$COMMENT address=38.226.106.0/23} on-error {}
:do {add list=AS266080 comment=$COMMENT address=45.5.36.0/22} on-error {}
