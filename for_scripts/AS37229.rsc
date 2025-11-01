:global COMMENT
/ip firewall address-list
:do {add list=AS37229 comment=$COMMENT address=102.212.92.0/22} on-error {}
:do {add list=AS37229 comment=$COMMENT address=41.78.136.0/22} on-error {}
