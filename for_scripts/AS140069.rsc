:global COMMENT
/ip firewall address-list
:do {add list=AS140069 comment=$COMMENT address=103.148.12.0/23} on-error {}
