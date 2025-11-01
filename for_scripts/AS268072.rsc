:global COMMENT
/ip firewall address-list
:do {add list=AS268072 comment=$COMMENT address=45.168.224.0/22} on-error {}
