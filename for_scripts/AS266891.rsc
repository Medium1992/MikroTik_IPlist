:global COMMENT
/ip firewall address-list
:do {add list=AS266891 comment=$COMMENT address=45.161.112.0/22} on-error {}
