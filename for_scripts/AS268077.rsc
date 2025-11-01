:global COMMENT
/ip firewall address-list
:do {add list=AS268077 comment=$COMMENT address=45.168.168.0/22} on-error {}
