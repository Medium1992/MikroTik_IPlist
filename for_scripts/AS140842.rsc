:global COMMENT
/ip firewall address-list
:do {add list=AS140842 comment=$COMMENT address=103.251.110.0/23} on-error {}
