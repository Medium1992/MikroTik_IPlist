:global COMMENT
/ip firewall address-list
:do {add list=AS140063 comment=$COMMENT address=103.148.10.0/23} on-error {}
