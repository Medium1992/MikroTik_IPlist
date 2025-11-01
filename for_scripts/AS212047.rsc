:global COMMENT
/ip firewall address-list
:do {add list=AS212047 comment=$COMMENT address=212.2.240.0/21} on-error {}
:do {add list=AS212047 comment=$COMMENT address=45.157.0.0/24} on-error {}
