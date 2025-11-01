:global COMMENT
/ip firewall address-list
:do {add list=AS53372 comment=$COMMENT address=98.179.129.0/24} on-error {}
