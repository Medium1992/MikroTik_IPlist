:global COMMENT
/ip firewall address-list
:do {add list=AS38004 comment=$COMMENT address=202.89.24.0/21} on-error {}
