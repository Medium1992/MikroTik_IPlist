:global COMMENT
/ip firewall address-list
:do {add list=AS141879 comment=$COMMENT address=103.164.28.0/23} on-error {}
