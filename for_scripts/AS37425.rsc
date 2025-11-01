:global COMMENT
/ip firewall address-list
:do {add list=AS37425 comment=$COMMENT address=154.43.59.0/24} on-error {}
:do {add list=AS37425 comment=$COMMENT address=41.79.196.0/22} on-error {}
