:global COMMENT
/ip firewall address-list
:do {add list=AS47314 comment=$COMMENT address=194.156.202.0/23} on-error {}
