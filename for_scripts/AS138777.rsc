:global COMMENT
/ip firewall address-list
:do {add list=AS138777 comment=$COMMENT address=103.136.240.0/24} on-error {}
