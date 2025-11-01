:global COMMENT
/ip firewall address-list
:do {add list=AS268953 comment=$COMMENT address=45.176.208.0/22} on-error {}
