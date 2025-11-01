:global COMMENT
/ip firewall address-list
:do {add list=AS329251 comment=$COMMENT address=102.212.82.0/23} on-error {}
