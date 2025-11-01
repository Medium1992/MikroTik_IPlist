:global COMMENT
/ip firewall address-list
:do {add list=AS42862 comment=$COMMENT address=87.229.130.0/24} on-error {}
