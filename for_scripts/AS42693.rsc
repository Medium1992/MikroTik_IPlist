:global COMMENT
/ip firewall address-list
:do {add list=AS42693 comment=$COMMENT address=194.110.202.0/24} on-error {}
