:global COMMENT
/ip firewall address-list
:do {add list=AS141872 comment=$COMMENT address=103.165.66.0/23} on-error {}
