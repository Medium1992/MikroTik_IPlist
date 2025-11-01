:global COMMENT
/ip firewall address-list
:do {add list=AS268193 comment=$COMMENT address=45.235.168.0/22} on-error {}
