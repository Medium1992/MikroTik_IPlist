:global COMMENT
/ip firewall address-list
:do {add list=AS62968 comment=$COMMENT address=67.133.144.0/22} on-error {}
