:global COMMENT
/ip firewall address-list
:do {add list=AS60698 comment=$COMMENT address=193.17.94.0/24} on-error {}
