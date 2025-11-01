:global COMMENT
/ip firewall address-list
:do {add list=AS329512 comment=$COMMENT address=102.207.112.0/22} on-error {}
