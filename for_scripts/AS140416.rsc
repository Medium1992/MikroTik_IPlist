:global COMMENT
/ip firewall address-list
:do {add list=AS140416 comment=$COMMENT address=103.148.86.0/23} on-error {}
