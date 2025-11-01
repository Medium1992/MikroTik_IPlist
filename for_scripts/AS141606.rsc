:global COMMENT
/ip firewall address-list
:do {add list=AS141606 comment=$COMMENT address=103.160.202.0/23} on-error {}
