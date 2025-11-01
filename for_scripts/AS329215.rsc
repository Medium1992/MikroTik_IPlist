:global COMMENT
/ip firewall address-list
:do {add list=AS329215 comment=$COMMENT address=102.212.232.0/23} on-error {}
