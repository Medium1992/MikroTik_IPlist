:global COMMENT
/ip firewall address-list
:do {add list=AS265579 comment=$COMMENT address=45.174.168.0/22} on-error {}
