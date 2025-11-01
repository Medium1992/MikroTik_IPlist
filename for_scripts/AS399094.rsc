:global COMMENT
/ip firewall address-list
:do {add list=AS399094 comment=$COMMENT address=172.110.160.0/23} on-error {}
