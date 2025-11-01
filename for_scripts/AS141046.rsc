:global COMMENT
/ip firewall address-list
:do {add list=AS141046 comment=$COMMENT address=103.155.55.0/24} on-error {}
