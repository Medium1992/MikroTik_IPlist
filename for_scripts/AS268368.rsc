:global COMMENT
/ip firewall address-list
:do {add list=AS268368 comment=$COMMENT address=45.239.168.0/22} on-error {}
