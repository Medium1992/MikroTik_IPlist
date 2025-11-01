:global COMMENT
/ip firewall address-list
:do {add list=AS399899 comment=$COMMENT address=172.98.52.0/24} on-error {}
