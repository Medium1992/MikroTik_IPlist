:global COMMENT
/ip firewall address-list
:do {add list=AS141999 comment=$COMMENT address=103.164.66.0/24} on-error {}
