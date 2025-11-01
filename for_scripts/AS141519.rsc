:global COMMENT
/ip firewall address-list
:do {add list=AS141519 comment=$COMMENT address=103.162.164.0/24} on-error {}
