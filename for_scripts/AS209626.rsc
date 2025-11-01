:global COMMENT
/ip firewall address-list
:do {add list=AS209626 comment=$COMMENT address=89.106.200.0/24} on-error {}
