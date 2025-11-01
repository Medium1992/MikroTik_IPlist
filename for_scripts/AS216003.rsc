:global COMMENT
/ip firewall address-list
:do {add list=AS216003 comment=$COMMENT address=89.29.252.0/24} on-error {}
