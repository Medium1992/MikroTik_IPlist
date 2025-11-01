:global COMMENT
/ip firewall address-list
:do {add list=AS141347 comment=$COMMENT address=103.157.88.0/23} on-error {}
