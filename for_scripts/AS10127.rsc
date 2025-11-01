:global COMMENT
/ip firewall address-list
:do {add list=AS10127 comment=$COMMENT address=202.124.28.0/22} on-error {}
