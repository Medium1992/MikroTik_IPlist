:global COMMENT
/ip firewall address-list
:do {add list=AS138680 comment=$COMMENT address=103.136.86.0/24} on-error {}
