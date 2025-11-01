:global COMMENT
/ip firewall address-list
:do {add list=AS141210 comment=$COMMENT address=103.173.188.0/23} on-error {}
