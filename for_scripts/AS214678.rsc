:global COMMENT
/ip firewall address-list
:do {add list=AS214678 comment=$COMMENT address=45.148.74.0/23} on-error {}
