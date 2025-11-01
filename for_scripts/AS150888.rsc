:global COMMENT
/ip firewall address-list
:do {add list=AS150888 comment=$COMMENT address=103.69.100.0/23} on-error {}
