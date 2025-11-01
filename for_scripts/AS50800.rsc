:global COMMENT
/ip firewall address-list
:do {add list=AS50800 comment=$COMMENT address=78.41.216.0/21} on-error {}
