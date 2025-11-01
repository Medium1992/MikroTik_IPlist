:global COMMENT
/ip firewall address-list
:do {add list=AS138561 comment=$COMMENT address=103.133.4.0/22} on-error {}
