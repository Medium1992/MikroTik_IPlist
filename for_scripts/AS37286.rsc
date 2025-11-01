:global COMMENT
/ip firewall address-list
:do {add list=AS37286 comment=$COMMENT address=41.76.248.0/24} on-error {}
:do {add list=AS37286 comment=$COMMENT address=41.76.250.0/23} on-error {}
:do {add list=AS37286 comment=$COMMENT address=41.76.252.0/24} on-error {}
