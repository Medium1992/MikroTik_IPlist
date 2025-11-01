:global COMMENT
/ip firewall address-list
:do {add list=AS46733 comment=$COMMENT address=23.165.136.0/24} on-error {}
