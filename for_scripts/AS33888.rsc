:global COMMENT
/ip firewall address-list
:do {add list=AS33888 comment=$COMMENT address=194.150.202.0/23} on-error {}
