:global COMMENT
/ip firewall address-list
:do {add list=AS58434 comment=$COMMENT address=203.147.92.0/22} on-error {}
:do {add list=AS58434 comment=$COMMENT address=203.96.252.0/22} on-error {}
