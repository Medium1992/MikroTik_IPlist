:global COMMENT
/ip firewall address-list
:do {add list=AS266694 comment=$COMMENT address=38.98.65.0/24} on-error {}
:do {add list=AS266694 comment=$COMMENT address=45.229.168.0/22} on-error {}
