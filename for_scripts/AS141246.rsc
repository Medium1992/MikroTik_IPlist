:global COMMENT
/ip firewall address-list
:do {add list=AS141246 comment=$COMMENT address=103.157.180.0/23} on-error {}
