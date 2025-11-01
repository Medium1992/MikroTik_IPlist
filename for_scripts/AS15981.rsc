:global COMMENT
/ip firewall address-list
:do {add list=AS15981 comment=$COMMENT address=193.41.84.0/24} on-error {}
