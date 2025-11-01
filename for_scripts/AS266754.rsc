:global COMMENT
/ip firewall address-list
:do {add list=AS266754 comment=$COMMENT address=38.211.27.0/24} on-error {}
:do {add list=AS266754 comment=$COMMENT address=45.232.0.0/22} on-error {}
