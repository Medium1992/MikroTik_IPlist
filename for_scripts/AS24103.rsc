:global COMMENT
/ip firewall address-list
:do {add list=AS24103 comment=$COMMENT address=202.41.148.0/22} on-error {}
