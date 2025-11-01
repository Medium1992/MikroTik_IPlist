:global COMMENT
/ip firewall address-list
:do {add list=AS141077 comment=$COMMENT address=103.156.16.0/23} on-error {}
:do {add list=AS141077 comment=$COMMENT address=103.178.2.0/23} on-error {}
