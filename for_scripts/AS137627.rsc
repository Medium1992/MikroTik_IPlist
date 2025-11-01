:global COMMENT
/ip firewall address-list
:do {add list=AS137627 comment=$COMMENT address=103.129.232.0/22} on-error {}
