:global COMMENT
/ip firewall address-list
:do {add list=AS398726 comment=$COMMENT address=45.45.232.0/22} on-error {}
