:global COMMENT
/ip firewall address-list
:do {add list=AS141008 comment=$COMMENT address=103.154.196.0/23} on-error {}
