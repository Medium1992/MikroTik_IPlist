:global COMMENT
/ip firewall address-list
:do {add list=AS141113 comment=$COMMENT address=103.157.80.0/23} on-error {}
