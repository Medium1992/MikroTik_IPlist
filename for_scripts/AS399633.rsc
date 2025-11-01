:global COMMENT
/ip firewall address-list
:do {add list=AS399633 comment=$COMMENT address=172.82.106.0/24} on-error {}
