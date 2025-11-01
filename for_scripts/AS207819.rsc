:global COMMENT
/ip firewall address-list
:do {add list=AS207819 comment=$COMMENT address=94.232.243.0/24} on-error {}
