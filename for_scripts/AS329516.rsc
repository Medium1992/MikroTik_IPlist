:global COMMENT
/ip firewall address-list
:do {add list=AS329516 comment=$COMMENT address=102.207.76.0/22} on-error {}
