:global COMMENT
/ip firewall address-list
:do {add list=AS138673 comment=$COMMENT address=103.136.11.0/24} on-error {}
