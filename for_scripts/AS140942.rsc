:global COMMENT
/ip firewall address-list
:do {add list=AS140942 comment=$COMMENT address=103.153.172.0/23} on-error {}
