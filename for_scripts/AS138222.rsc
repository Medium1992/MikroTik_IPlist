:global COMMENT
/ip firewall address-list
:do {add list=AS138222 comment=$COMMENT address=103.148.136.0/23} on-error {}
