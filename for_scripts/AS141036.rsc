:global COMMENT
/ip firewall address-list
:do {add list=AS141036 comment=$COMMENT address=103.155.38.0/23} on-error {}
