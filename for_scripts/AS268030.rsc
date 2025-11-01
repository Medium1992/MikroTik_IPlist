:global COMMENT
/ip firewall address-list
:do {add list=AS268030 comment=$COMMENT address=45.168.56.0/22} on-error {}
