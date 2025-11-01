:global COMMENT
/ip firewall address-list
:do {add list=AS141315 comment=$COMMENT address=103.159.144.0/23} on-error {}
