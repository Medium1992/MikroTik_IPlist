:global COMMENT
/ip firewall address-list
:do {add list=AS141820 comment=$COMMENT address=103.164.140.0/24} on-error {}
