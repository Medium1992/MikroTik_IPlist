:global COMMENT
/ip firewall address-list
:do {add list=AS53478 comment=$COMMENT address=207.59.33.0/24} on-error {}
