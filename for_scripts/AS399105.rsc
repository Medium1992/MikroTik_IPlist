:global COMMENT
/ip firewall address-list
:do {add list=AS399105 comment=$COMMENT address=172.99.246.0/23} on-error {}
