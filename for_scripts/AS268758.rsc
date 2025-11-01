:global COMMENT
/ip firewall address-list
:do {add list=AS268758 comment=$COMMENT address=45.168.148.0/22} on-error {}
