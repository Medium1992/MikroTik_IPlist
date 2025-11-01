:global COMMENT
/ip firewall address-list
:do {add list=AS268845 comment=$COMMENT address=45.173.240.0/22} on-error {}
