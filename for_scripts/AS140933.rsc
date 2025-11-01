:global COMMENT
/ip firewall address-list
:do {add list=AS140933 comment=$COMMENT address=103.153.152.0/23} on-error {}
