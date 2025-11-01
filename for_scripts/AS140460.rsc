:global COMMENT
/ip firewall address-list
:do {add list=AS140460 comment=$COMMENT address=103.153.96.0/23} on-error {}
