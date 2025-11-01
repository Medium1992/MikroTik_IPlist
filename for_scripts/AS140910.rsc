:global COMMENT
/ip firewall address-list
:do {add list=AS140910 comment=$COMMENT address=103.153.90.0/23} on-error {}
