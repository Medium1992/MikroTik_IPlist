:global COMMENT
/ip firewall address-list
:do {add list=AS329138 comment=$COMMENT address=102.214.188.0/24} on-error {}
