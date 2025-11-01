:global COMMENT
/ip firewall address-list
:do {add list=AS268027 comment=$COMMENT address=45.168.36.0/22} on-error {}
