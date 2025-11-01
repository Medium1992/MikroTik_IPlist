:global COMMENT
/ip firewall address-list
:do {add list=AS213275 comment=$COMMENT address=45.148.52.0/23} on-error {}
