:global COMMENT
/ip firewall address-list
:do {add list=AS46757 comment=$COMMENT address=199.241.160.0/21} on-error {}
