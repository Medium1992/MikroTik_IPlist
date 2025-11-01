:global COMMENT
/ip firewall address-list
:do {add list=AS37491 comment=$COMMENT address=102.211.123.0/24} on-error {}
:do {add list=AS37491 comment=$COMMENT address=102.221.155.0/24} on-error {}
:do {add list=AS37491 comment=$COMMENT address=41.78.228.0/22} on-error {}
