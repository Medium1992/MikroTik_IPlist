:global COMMENT
/ip firewall address-list
:do {add list=AS141869 comment=$COMMENT address=103.164.206.0/23} on-error {}
