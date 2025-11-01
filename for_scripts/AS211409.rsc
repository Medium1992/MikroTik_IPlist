:global COMMENT
/ip firewall address-list
:do {add list=AS211409 comment=$COMMENT address=89.42.88.0/24} on-error {}
