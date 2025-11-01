:global COMMENT
/ip firewall address-list
:do {add list=AS138426 comment=$COMMENT address=103.125.68.0/24} on-error {}
