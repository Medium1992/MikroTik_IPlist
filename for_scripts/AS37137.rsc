:global COMMENT
/ip firewall address-list
:do {add list=AS37137 comment=$COMMENT address=41.79.252.0/23} on-error {}
:do {add list=AS37137 comment=$COMMENT address=41.79.254.0/24} on-error {}
