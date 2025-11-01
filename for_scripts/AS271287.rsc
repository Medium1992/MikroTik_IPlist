:global COMMENT
/ip firewall address-list
:do {add list=AS271287 comment=$COMMENT address=200.36.148.0/22} on-error {}
