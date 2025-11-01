:global COMMENT
/ip firewall address-list
:do {add list=AS329307 comment=$COMMENT address=41.216.216.0/21} on-error {}
