:global COMMENT
/ip firewall address-list
:do {add list=AS141112 comment=$COMMENT address=103.157.76.0/23} on-error {}
