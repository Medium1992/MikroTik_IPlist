:global COMMENT
/ip firewall address-list
:do {add list=AS46029 comment=$COMMENT address=117.121.200.0/21} on-error {}
