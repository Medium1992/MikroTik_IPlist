:global COMMENT
/ip firewall address-list
:do {add list=AS63341 comment=$COMMENT address=207.138.175.0/24} on-error {}
