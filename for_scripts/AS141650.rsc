:global COMMENT
/ip firewall address-list
:do {add list=AS141650 comment=$COMMENT address=103.114.164.0/23} on-error {}
