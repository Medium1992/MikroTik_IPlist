:global COMMENT
/ip firewall address-list
:do {add list=AS268805 comment=$COMMENT address=45.173.108.0/22} on-error {}
