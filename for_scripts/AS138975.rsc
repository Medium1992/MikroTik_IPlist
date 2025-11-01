:global COMMENT
/ip firewall address-list
:do {add list=AS138975 comment=$COMMENT address=160.20.118.0/23} on-error {}
