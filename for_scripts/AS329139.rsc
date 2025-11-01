:global COMMENT
/ip firewall address-list
:do {add list=AS329139 comment=$COMMENT address=102.214.80.0/22} on-error {}
