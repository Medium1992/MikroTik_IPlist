:global COMMENT
/ip firewall address-list
:do {add list=AS268024 comment=$COMMENT address=45.168.44.0/22} on-error {}
