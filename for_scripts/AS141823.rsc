:global COMMENT
/ip firewall address-list
:do {add list=AS141823 comment=$COMMENT address=103.167.72.0/23} on-error {}
