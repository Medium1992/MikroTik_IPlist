:global COMMENT
/ip firewall address-list
:do {add list=AS140917 comment=$COMMENT address=103.153.110.0/23} on-error {}
