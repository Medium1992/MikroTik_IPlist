:global COMMENT
/ip firewall address-list
:do {add list=AS138750 comment=$COMMENT address=103.139.227.0/24} on-error {}
