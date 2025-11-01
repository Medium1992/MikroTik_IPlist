:global COMMENT
/ip firewall address-list
:do {add list=AS140085 comment=$COMMENT address=103.148.94.0/23} on-error {}
