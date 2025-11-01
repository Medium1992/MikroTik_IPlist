:global COMMENT
/ip firewall address-list
:do {add list=AS38968 comment=$COMMENT address=89.28.216.0/21} on-error {}
