:global COMMENT
/ip firewall address-list
:do {add list=AS138616 comment=$COMMENT address=103.136.168.0/24} on-error {}
