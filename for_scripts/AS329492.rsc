:global COMMENT
/ip firewall address-list
:do {add list=AS329492 comment=$COMMENT address=102.207.222.0/24} on-error {}
