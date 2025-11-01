:global COMMENT
/ip firewall address-list
:do {add list=AS266354 comment=$COMMENT address=170.239.184.0/22} on-error {}
