:global COMMENT
/ip firewall address-list
:do {add list=AS141874 comment=$COMMENT address=103.164.246.0/24} on-error {}
