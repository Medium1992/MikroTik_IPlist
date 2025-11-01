:global COMMENT
/ip firewall address-list
:do {add list=AS864 comment=$COMMENT address=204.41.231.0/24} on-error {}
