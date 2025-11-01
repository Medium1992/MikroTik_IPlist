:global COMMENT
/ip firewall address-list
:do {add list=AS140090 comment=$COMMENT address=103.148.98.0/23} on-error {}
