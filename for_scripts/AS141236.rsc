:global COMMENT
/ip firewall address-list
:do {add list=AS141236 comment=$COMMENT address=103.157.0.0/23} on-error {}
