:global COMMENT
/ip firewall address-list
:do {add list=AS136624 comment=$COMMENT address=202.29.24.0/24} on-error {}
