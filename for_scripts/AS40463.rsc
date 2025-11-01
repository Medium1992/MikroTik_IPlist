:global COMMENT
/ip firewall address-list
:do {add list=AS40463 comment=$COMMENT address=209.178.216.0/21} on-error {}
