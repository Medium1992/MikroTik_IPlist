:global COMMENT
/ip firewall address-list
:do {add list=AS141369 comment=$COMMENT address=103.157.214.0/23} on-error {}
