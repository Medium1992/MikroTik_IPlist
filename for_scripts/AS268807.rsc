:global COMMENT
/ip firewall address-list
:do {add list=AS268807 comment=$COMMENT address=45.173.13.0/24} on-error {}
