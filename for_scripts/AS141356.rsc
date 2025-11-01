:global COMMENT
/ip firewall address-list
:do {add list=AS141356 comment=$COMMENT address=103.156.178.0/23} on-error {}
:do {add list=AS141356 comment=$COMMENT address=154.92.108.0/22} on-error {}
