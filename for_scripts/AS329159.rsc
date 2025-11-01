:global COMMENT
/ip firewall address-list
:do {add list=AS329159 comment=$COMMENT address=102.214.200.0/22} on-error {}
