:global COMMENT
/ip firewall address-list
:do {add list=AS138001 comment=$COMMENT address=103.153.230.0/23} on-error {}
