:global COMMENT
/ip firewall address-list
:do {add list=AS22708 comment=$COMMENT address=170.76.202.0/24} on-error {}
