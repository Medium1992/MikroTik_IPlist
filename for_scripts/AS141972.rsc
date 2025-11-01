:global COMMENT
/ip firewall address-list
:do {add list=AS141972 comment=$COMMENT address=103.167.25.0/24} on-error {}
