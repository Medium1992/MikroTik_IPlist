:global COMMENT
/ip firewall address-list
:do {add list=AS207690 comment=$COMMENT address=94.131.222.0/24} on-error {}
