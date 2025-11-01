:global COMMENT
/ip firewall address-list
:do {add list=AS132879 comment=$COMMENT address=202.29.22.0/24} on-error {}
