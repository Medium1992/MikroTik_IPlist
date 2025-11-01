:global COMMENT
/ip firewall address-list
:do {add list=AS885 comment=$COMMENT address=204.41.252.0/24} on-error {}
