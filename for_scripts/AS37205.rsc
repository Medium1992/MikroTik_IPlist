:global COMMENT
/ip firewall address-list
:do {add list=AS37205 comment=$COMMENT address=102.220.24.0/22} on-error {}
:do {add list=AS37205 comment=$COMMENT address=41.78.116.0/22} on-error {}
