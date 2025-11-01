:global COMMENT
/ip firewall address-list
:do {add list=AS140088 comment=$COMMENT address=103.148.102.0/23} on-error {}
