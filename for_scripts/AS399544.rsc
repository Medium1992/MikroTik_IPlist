:global COMMENT
/ip firewall address-list
:do {add list=AS399544 comment=$COMMENT address=172.110.148.0/22} on-error {}
