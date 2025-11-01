:global COMMENT
/ip firewall address-list
:do {add list=AS329494 comment=$COMMENT address=102.207.216.0/22} on-error {}
