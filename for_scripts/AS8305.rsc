:global COMMENT
/ip firewall address-list
:do {add list=AS8305 comment=$COMMENT address=95.215.149.0/24} on-error {}
