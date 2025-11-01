:global COMMENT
/ip firewall address-list
:do {add list=AS141231 comment=$COMMENT address=103.156.222.0/23} on-error {}
