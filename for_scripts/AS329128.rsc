:global COMMENT
/ip firewall address-list
:do {add list=AS329128 comment=$COMMENT address=102.214.190.0/24} on-error {}
