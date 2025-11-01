:global COMMENT
/ip firewall address-list
:do {add list=AS132796 comment=$COMMENT address=202.92.156.0/24} on-error {}
