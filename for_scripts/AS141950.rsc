:global COMMENT
/ip firewall address-list
:do {add list=AS141950 comment=$COMMENT address=103.166.164.0/24} on-error {}
