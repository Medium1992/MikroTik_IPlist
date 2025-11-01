:global COMMENT
/ip firewall address-list
:do {add list=AS141343 comment=$COMMENT address=103.157.66.0/23} on-error {}
