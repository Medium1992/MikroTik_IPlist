:global COMMENT
/ip firewall address-list
:do {add list=AS329167 comment=$COMMENT address=102.215.12.0/22} on-error {}
