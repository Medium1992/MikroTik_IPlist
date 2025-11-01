:global COMMENT
/ip firewall address-list
:do {add list=AS140613 comment=$COMMENT address=223.165.2.0/24} on-error {}
