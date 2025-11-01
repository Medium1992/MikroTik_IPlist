:global COMMENT
/ip firewall address-list
:do {add list=AS141110 comment=$COMMENT address=103.157.46.0/23} on-error {}
