:global COMMENT
/ip firewall address-list
:do {add list=AS273534 comment=$COMMENT address=45.170.139.0/24} on-error {}
