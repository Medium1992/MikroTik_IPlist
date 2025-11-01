:global COMMENT
/ip firewall address-list
:do {add list=AS268475 comment=$COMMENT address=45.239.105.0/24} on-error {}
