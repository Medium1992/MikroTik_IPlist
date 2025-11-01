:global COMMENT
/ip firewall address-list
:do {add list=AS268057 comment=$COMMENT address=45.168.108.0/22} on-error {}
