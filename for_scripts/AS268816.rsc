:global COMMENT
/ip firewall address-list
:do {add list=AS268816 comment=$COMMENT address=45.173.157.0/24} on-error {}
:do {add list=AS268816 comment=$COMMENT address=45.173.159.0/24} on-error {}
