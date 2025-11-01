:global COMMENT
/ip firewall address-list
:do {add list=AS399483 comment=$COMMENT address=172.82.33.0/24} on-error {}
