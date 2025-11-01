:global COMMENT
/ip firewall address-list
:do {add list=AS329340 comment=$COMMENT address=102.210.248.0/22} on-error {}
