:global COMMENT
/ip firewall address-list
:do {add list=AS141765 comment=$COMMENT address=103.79.178.0/23} on-error {}
