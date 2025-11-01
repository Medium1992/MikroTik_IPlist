:global COMMENT
/ip firewall address-list
:do {add list=AS329488 comment=$COMMENT address=102.207.232.0/22} on-error {}
