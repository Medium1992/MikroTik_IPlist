:global COMMENT
/ip firewall address-list
:do {add list=AS329185 comment=$COMMENT address=102.214.126.0/24} on-error {}
