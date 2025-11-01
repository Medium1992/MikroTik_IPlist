:global COMMENT
/ip firewall address-list
:do {add list=AS141375 comment=$COMMENT address=103.157.202.0/23} on-error {}
