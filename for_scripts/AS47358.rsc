:global COMMENT
/ip firewall address-list
:do {add list=AS47358 comment=$COMMENT address=45.94.22.0/24} on-error {}
