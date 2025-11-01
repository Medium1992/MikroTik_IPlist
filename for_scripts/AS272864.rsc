:global COMMENT
/ip firewall address-list
:do {add list=AS272864 comment=$COMMENT address=38.196.254.0/23} on-error {}
:do {add list=AS272864 comment=$COMMENT address=38.252.107.0/24} on-error {}
