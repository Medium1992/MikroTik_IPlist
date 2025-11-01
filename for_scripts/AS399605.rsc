:global COMMENT
/ip firewall address-list
:do {add list=AS399605 comment=$COMMENT address=172.98.24.0/24} on-error {}
