:global COMMENT
/ip firewall address-list
:do {add list=AS329502 comment=$COMMENT address=102.207.143.0/24} on-error {}
