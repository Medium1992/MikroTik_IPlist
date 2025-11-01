:global COMMENT
/ip firewall address-list
:do {add list=AS267834 comment=$COMMENT address=154.198.56.0/22} on-error {}
:do {add list=AS267834 comment=$COMMENT address=154.198.60.0/24} on-error {}
:do {add list=AS267834 comment=$COMMENT address=38.252.156.0/23} on-error {}
:do {add list=AS267834 comment=$COMMENT address=45.175.139.0/24} on-error {}
