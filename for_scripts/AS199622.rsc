:global COMMENT
/ip firewall address-list
:do {add list=AS199622 comment=$COMMENT address=79.137.134.0/24} on-error {}
