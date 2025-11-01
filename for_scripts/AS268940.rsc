:global COMMENT
/ip firewall address-list
:do {add list=AS268940 comment=$COMMENT address=189.39.176.0/22} on-error {}
