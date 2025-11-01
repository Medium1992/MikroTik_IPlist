:global COMMENT
/ip firewall address-list
:do {add list=AS207686 comment=$COMMENT address=212.14.92.0/24} on-error {}
:do {add list=AS207686 comment=$COMMENT address=45.131.120.0/22} on-error {}
