:global COMMENT
/ip firewall address-list
:do {add list=AS138241 comment=$COMMENT address=202.92.26.0/24} on-error {}
