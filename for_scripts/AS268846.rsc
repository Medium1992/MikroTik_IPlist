:global COMMENT
/ip firewall address-list
:do {add list=AS268846 comment=$COMMENT address=45.172.36.0/22} on-error {}
