:global COMMENT
/ip firewall address-list
:do {add list=AS140223 comment=$COMMENT address=103.148.184.0/23} on-error {}
