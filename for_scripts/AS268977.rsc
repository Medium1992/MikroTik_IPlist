:global COMMENT
/ip firewall address-list
:do {add list=AS268977 comment=$COMMENT address=45.176.248.0/22} on-error {}
