:global COMMENT
/ip firewall address-list
:do {add list=AS329062 comment=$COMMENT address=102.216.0.0/22} on-error {}
