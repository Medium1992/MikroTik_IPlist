:global COMMENT
/ip firewall address-list
:do {add list=AS141003 comment=$COMMENT address=103.154.188.0/23} on-error {}
