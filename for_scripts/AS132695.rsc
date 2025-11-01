:global COMMENT
/ip firewall address-list
:do {add list=AS132695 comment=$COMMENT address=202.6.84.0/24} on-error {}
