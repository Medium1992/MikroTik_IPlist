:global COMMENT
/ip firewall address-list
:do {add list=AS141991 comment=$COMMENT address=103.164.38.0/23} on-error {}
