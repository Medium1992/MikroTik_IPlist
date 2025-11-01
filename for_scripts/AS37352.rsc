:global COMMENT
/ip firewall address-list
:do {add list=AS37352 comment=$COMMENT address=102.220.84.0/22} on-error {}
:do {add list=AS37352 comment=$COMMENT address=41.79.76.0/22} on-error {}
