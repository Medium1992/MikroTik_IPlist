:global COMMENT
/ip firewall address-list
:do {add list=AS39489 comment=$COMMENT address=87.239.176.0/21} on-error {}
