:global COMMENT
/ip firewall address-list
:do {add list=AS40245 comment=$COMMENT address=152.17.0.0/16} on-error {}
