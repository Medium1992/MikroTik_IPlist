:global COMMENT
/ip firewall address-list
:do {add list=AS207114 comment=$COMMENT address=91.207.249.0/24} on-error {}
