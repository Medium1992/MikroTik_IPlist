:global COMMENT
/ip firewall address-list
:do {add list=AS393545 comment=$COMMENT address=65.49.149.0/24} on-error {}
