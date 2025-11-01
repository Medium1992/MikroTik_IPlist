:global COMMENT
/ip firewall address-list
:do {add list=AS264740 comment=$COMMENT address=170.239.180.0/22} on-error {}
