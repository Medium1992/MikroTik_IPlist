:global COMMENT
/ip firewall address-list
:do {add list=AS140948 comment=$COMMENT address=103.153.196.0/23} on-error {}
