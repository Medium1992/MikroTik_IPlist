:global COMMENT
/ip firewall address-list
:do {add list=AS399218 comment=$COMMENT address=172.81.36.0/24} on-error {}
