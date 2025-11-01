:global COMMENT
/ip firewall address-list
:do {add list=AS141114 comment=$COMMENT address=103.157.78.0/23} on-error {}
