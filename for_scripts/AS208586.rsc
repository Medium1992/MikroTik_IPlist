:global COMMENT
/ip firewall address-list
:do {add list=AS208586 comment=$COMMENT address=45.93.192.0/22} on-error {}
