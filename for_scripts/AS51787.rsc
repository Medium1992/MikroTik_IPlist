:global COMMENT
/ip firewall address-list
:do {add list=AS51787 comment=$COMMENT address=45.141.95.0/24} on-error {}
