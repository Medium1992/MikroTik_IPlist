:global COMMENT
/ip firewall address-list
:do {add list=AS140392 comment=$COMMENT address=103.150.148.0/23} on-error {}
