:global COMMENT
/ip firewall address-list
:do {add list=AS329497 comment=$COMMENT address=102.207.191.0/24} on-error {}
