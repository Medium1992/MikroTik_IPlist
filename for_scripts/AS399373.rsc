:global COMMENT
/ip firewall address-list
:do {add list=AS399373 comment=$COMMENT address=172.252.108.0/24} on-error {}
