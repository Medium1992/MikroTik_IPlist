:global COMMENT
/ip firewall address-list
:do {add list=AS132793 comment=$COMMENT address=202.92.155.0/24} on-error {}
