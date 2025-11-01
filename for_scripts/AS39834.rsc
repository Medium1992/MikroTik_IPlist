:global COMMENT
/ip firewall address-list
:do {add list=AS39834 comment=$COMMENT address=79.173.0.0/18} on-error {}
