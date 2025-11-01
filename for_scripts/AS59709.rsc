:global COMMENT
/ip firewall address-list
:do {add list=AS59709 comment=$COMMENT address=151.252.198.0/24} on-error {}
