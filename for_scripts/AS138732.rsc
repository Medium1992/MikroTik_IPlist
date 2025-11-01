:global COMMENT
/ip firewall address-list
:do {add list=AS138732 comment=$COMMENT address=103.139.57.0/24} on-error {}
