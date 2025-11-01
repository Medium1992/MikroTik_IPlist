:global COMMENT
/ip firewall address-list
:do {add list=AS141990 comment=$COMMENT address=103.164.9.0/24} on-error {}
