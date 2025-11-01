:global COMMENT
/ip firewall address-list
:do {add list=AS54537 comment=$COMMENT address=66.118.60.0/24} on-error {}
