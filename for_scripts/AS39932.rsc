:global COMMENT
/ip firewall address-list
:do {add list=AS39932 comment=$COMMENT address=87.239.208.0/21} on-error {}
