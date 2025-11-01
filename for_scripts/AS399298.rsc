:global COMMENT
/ip firewall address-list
:do {add list=AS399298 comment=$COMMENT address=172.81.14.0/24} on-error {}
