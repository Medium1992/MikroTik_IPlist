:global COMMENT
/ip firewall address-list
:do {add list=AS140809 comment=$COMMENT address=103.168.100.0/23} on-error {}
