:global COMMENT
/ip firewall address-list
:do {add list=AS329194 comment=$COMMENT address=102.214.127.0/24} on-error {}
