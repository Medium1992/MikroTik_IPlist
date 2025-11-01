:global COMMENT
/ip firewall address-list
:do {add list=AS141903 comment=$COMMENT address=103.164.56.0/23} on-error {}
