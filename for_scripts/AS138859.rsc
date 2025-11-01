:global COMMENT
/ip firewall address-list
:do {add list=AS138859 comment=$COMMENT address=103.136.9.0/24} on-error {}
