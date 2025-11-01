:global COMMENT
/ip firewall address-list
:do {add list=AS329515 comment=$COMMENT address=102.207.94.0/24} on-error {}
