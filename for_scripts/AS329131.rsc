:global COMMENT
/ip firewall address-list
:do {add list=AS329131 comment=$COMMENT address=102.214.185.0/24} on-error {}
