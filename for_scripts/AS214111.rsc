:global COMMENT
/ip firewall address-list
:do {add list=AS214111 comment=$COMMENT address=38.55.109.0/24} on-error {}
:do {add list=AS214111 comment=$COMMENT address=38.55.110.0/23} on-error {}
:do {add list=AS214111 comment=$COMMENT address=91.208.109.0/24} on-error {}
