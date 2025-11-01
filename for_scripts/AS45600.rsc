:global COMMENT
/ip firewall address-list
:do {add list=AS45600 comment=$COMMENT address=202.92.148.0/22} on-error {}
