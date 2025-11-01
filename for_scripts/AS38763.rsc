:global COMMENT
/ip firewall address-list
:do {add list=AS38763 comment=$COMMENT address=122.129.200.0/21} on-error {}
