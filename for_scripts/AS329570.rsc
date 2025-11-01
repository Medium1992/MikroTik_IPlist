:global COMMENT
/ip firewall address-list
:do {add list=AS329570 comment=$COMMENT address=102.205.131.0/24} on-error {}
