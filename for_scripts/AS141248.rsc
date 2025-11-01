:global COMMENT
/ip firewall address-list
:do {add list=AS141248 comment=$COMMENT address=103.157.232.0/23} on-error {}
