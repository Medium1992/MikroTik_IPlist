:global COMMENT
/ip firewall address-list
:do {add list=AS402041 comment=$COMMENT address=66.59.202.0/24} on-error {}
