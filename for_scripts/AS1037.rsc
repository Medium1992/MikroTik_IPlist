:global COMMENT
/ip firewall address-list
:do {add list=AS1037 comment=$COMMENT address=172.83.83.0/24} on-error {}
