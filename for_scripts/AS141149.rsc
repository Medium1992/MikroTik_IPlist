:global COMMENT
/ip firewall address-list
:do {add list=AS141149 comment=$COMMENT address=103.155.70.0/24} on-error {}
