:global COMMENT
/ip firewall address-list
:do {add list=AS329521 comment=$COMMENT address=102.207.48.0/24} on-error {}
