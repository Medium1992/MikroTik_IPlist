:global COMMENT
/ip firewall address-list
:do {add list=AS268748 comment=$COMMENT address=45.172.32.0/22} on-error {}
