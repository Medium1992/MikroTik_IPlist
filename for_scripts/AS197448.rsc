:global COMMENT
/ip firewall address-list
:do {add list=AS197448 comment=$COMMENT address=193.239.205.0/24} on-error {}
