:global COMMENT
/ip firewall address-list
:do {add list=AS329332 comment=$COMMENT address=102.211.24.0/22} on-error {}
