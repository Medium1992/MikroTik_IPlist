:global COMMENT
/ip firewall address-list
:do {add list=AS140100 comment=$COMMENT address=103.148.129.0/24} on-error {}
