:global COMMENT
/ip firewall address-list
:do {add list=AS399405 comment=$COMMENT address=172.110.144.0/23} on-error {}
