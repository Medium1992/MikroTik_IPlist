:global COMMENT
/ip firewall address-list
:do {add list=AS30558 comment=$COMMENT address=207.89.49.0/24} on-error {}
