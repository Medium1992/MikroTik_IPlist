:global COMMENT
/ip firewall address-list
:do {add list=AS154138 comment=$COMMENT address=175.100.172.0/23} on-error {}
