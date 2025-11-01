:global COMMENT
/ip firewall address-list
:do {add list=AS264974 comment=$COMMENT address=170.0.52.0/22} on-error {}
