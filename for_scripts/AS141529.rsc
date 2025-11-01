:global COMMENT
/ip firewall address-list
:do {add list=AS141529 comment=$COMMENT address=103.155.208.0/23} on-error {}
:do {add list=AS141529 comment=$COMMENT address=103.160.64.0/23} on-error {}
:do {add list=AS141529 comment=$COMMENT address=103.196.0.0/23} on-error {}
