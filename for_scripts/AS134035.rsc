:global COMMENT
/ip firewall address-list
:do {add list=AS134035 comment=$COMMENT address=103.160.153.0/24} on-error {}
