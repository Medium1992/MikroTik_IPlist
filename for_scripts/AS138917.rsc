:global COMMENT
/ip firewall address-list
:do {add list=AS138917 comment=$COMMENT address=103.137.40.0/24} on-error {}
