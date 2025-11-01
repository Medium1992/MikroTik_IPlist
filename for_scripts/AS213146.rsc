:global COMMENT
/ip firewall address-list
:do {add list=AS213146 comment=$COMMENT address=94.158.223.0/24} on-error {}
